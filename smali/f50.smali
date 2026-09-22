.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lww2;


# instance fields
.field public final synthetic a:Lz8;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lz8;Ljava/util/function/Consumer;Landroid/widget/TextView;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50;->a:Lz8;

    .line 5
    .line 6
    iput-object p2, p0, Lf50;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lf50;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lf50;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lf50;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lf50;->d:Ljava/util/function/Function;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object p2, p0, Lf50;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lf50;->a:Lz8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz8;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
