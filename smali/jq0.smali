.class public final Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic h:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq0;->h:Lkq0;

    .line 5
    .line 6
    iput-object p2, p0, Ljq0;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, Ltv0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p0, v1, v2}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxh3;->b0()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
