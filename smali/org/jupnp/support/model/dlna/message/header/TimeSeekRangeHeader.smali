.class public Lorg/jupnp/support/model/dlna/message/header/TimeSeekRangeHeader;
.super Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->getNormalPlayTimeRange()Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->getString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->getBytesRange()Lorg/jupnp/model/types/BytesRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->getBytesRange()Lorg/jupnp/model/types/BytesRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lorg/jupnp/model/types/BytesRange;->getString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, " "

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid TimeSeekRange header value: "

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    invoke-static {v3}, Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;-><init>(Lorg/jupnp/support/model/dlna/types/NormalPlayTimeRange;)V

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v3, v4, :cond_0

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    invoke-static {v0}, Lorg/jupnp/model/types/BytesRange;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/BytesRange;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lorg/jupnp/support/model/dlna/types/TimeSeekRangeType;->setBytesRange(Lorg/jupnp/model/types/BytesRange;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    new-instance v0, Lorg/jupnp/model/message/header/InvalidHeaderException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "; "

    .line 57
    .line 58
    invoke-static {v1, p1, v3, v2}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lorg/jupnp/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ltf0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
