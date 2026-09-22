.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Ldu1;


# direct methods
.method public synthetic constructor <init>(Lav0;Ldu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzu0;->a:Ldu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu0;->a:Ldu1;

    .line 2
    .line 3
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La90;

    .line 6
    .line 7
    iget-object p0, p0, La90;->x:Ldc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
