.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ldf0;


# instance fields
.field public final synthetic c:Laz0;

.field public final synthetic h:Lo73;


# direct methods
.method public synthetic constructor <init>(Laz0;Lo73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy0;->c:Laz0;

    .line 5
    .line 6
    iput-object p2, p0, Lzy0;->h:Lo73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy0;->h:Lo73;

    .line 2
    .line 3
    iget-object p0, p0, Lzy0;->c:Laz0;

    .line 4
    .line 5
    iget-object p0, p0, Laz0;->h:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
