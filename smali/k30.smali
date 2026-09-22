.class public final Lk30;
.super Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lcom/yimi/android/tv/service/DLNARendererService;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/service/DLNARendererService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentChannels()[Lorg/jupnp/support/model/Channel;
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/support/model/Channel;->Master:Lorg/jupnp/support/model/Channel;

    .line 2
    .line 3
    filled-new-array {p0}, [Lorg/jupnp/support/model/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentInstanceIds()[Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0

    .line 1
    invoke-static {}, Lorg/jupnp/support/renderingcontrol/AbstractAudioRenderingControl;->getDefaultInstanceID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMute(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    const-string p1, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getVolume(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;
    .locals 4

    .line 1
    iget-object p0, p0, Lk30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    const-string p1, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    mul-long/2addr v2, v0

    .line 28
    int-to-long v0, p0

    .line 29
    div-long v0, v2, v0

    .line 30
    .line 31
    :cond_0
    invoke-direct {p1, v0, v1}, Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final setMute(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    const-string p1, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, -0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x64

    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVolume(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    const-string p1, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    int-to-long p2, p2

    .line 25
    mul-long/2addr v0, p2

    .line 26
    const-wide/16 p2, 0x64

    .line 27
    .line 28
    div-long/2addr v0, p2

    .line 29
    long-to-int p2, v0

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
