.class public final synthetic Lg32;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lyw2;


# instance fields
.field public final synthetic a:Ljava/util/function/LongConsumer;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lz8;Ljava/util/function/LongConsumer;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg32;->a:Ljava/util/function/LongConsumer;

    .line 5
    .line 6
    iput-object p3, p0, Lg32;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lz8;->q0(Lcom/google/android/material/slider/Slider;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long p2, p2

    .line 13
    iget-object v0, p0, Lg32;->a:Ljava/util/function/LongConsumer;

    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lz8;->M(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lg32;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
