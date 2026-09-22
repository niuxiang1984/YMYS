.class public final Lmc2;
.super Lb20;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final k:Landroid/os/Handler;


# instance fields
.field public final j:Lhj2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llc2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Llc2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmc2;->k:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb20;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmc2;->j:Lhj2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb20;->i:Lti2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lti2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lmc2;->k:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
