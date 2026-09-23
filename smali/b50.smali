.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lz8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50;->a:Lz8;

    .line 5
    .line 6
    iput p2, p0, Lb50;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb50;->a:Lz8;

    .line 4
    .line 5
    iget p0, p0, Lb50;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lz8;->g0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
