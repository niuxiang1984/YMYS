.class public Lio/antmedia/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rtmp-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativePause(ZJ)I
.end method

.method private native nativeRead([BIIJ)I
.end method

.method private native nativeWrite([BIIJ)I
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeClose(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/antmedia/rtmp_client/RtmpClient;->nativeAlloc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide v3, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v7

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v5, 0x2710

    .line 14
    .line 15
    const/16 v6, 0x2710

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/antmedia/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide v7, v0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 28
    .line 29
    new-instance p1, Lts;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lts;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p0, Lts;

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    invoke-direct {p0, p1}, Lts;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final c([BII)I
    .locals 6

    .line 1
    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lts;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lts;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return p0
.end method
