.class public Lorg/jupnp/support/model/ConnectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/model/ConnectionInfo$Direction;,
        Lorg/jupnp/support/model/ConnectionInfo$Status;
    }
.end annotation


# instance fields
.field protected final avTransportID:I

.field protected final connectionID:I

.field protected connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;

.field protected final direction:Lorg/jupnp/support/model/ConnectionInfo$Direction;

.field protected final peerConnectionID:I

.field protected final peerConnectionManager:Lorg/jupnp/model/ServiceReference;

.field protected final protocolInfo:Lorg/jupnp/support/model/ProtocolInfo;

.field protected final rcsID:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 23
    sget-object v7, Lorg/jupnp/support/model/ConnectionInfo$Direction;->Input:Lorg/jupnp/support/model/ConnectionInfo$Direction;

    sget-object v8, Lorg/jupnp/support/model/ConnectionInfo$Status;->Unknown:Lorg/jupnp/support/model/ConnectionInfo$Status;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/jupnp/support/model/ConnectionInfo;-><init>(IIILorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;Lorg/jupnp/support/model/ConnectionInfo$Status;)V

    return-void
.end method

.method public constructor <init>(IIILorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;Lorg/jupnp/support/model/ConnectionInfo$Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/ConnectionInfo$Status;->OK:Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 5
    .line 6
    iput p1, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionID:I

    .line 7
    .line 8
    iput p2, p0, Lorg/jupnp/support/model/ConnectionInfo;->rcsID:I

    .line 9
    .line 10
    iput p3, p0, Lorg/jupnp/support/model/ConnectionInfo;->avTransportID:I

    .line 11
    .line 12
    iput-object p4, p0, Lorg/jupnp/support/model/ConnectionInfo;->protocolInfo:Lorg/jupnp/support/model/ProtocolInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionManager:Lorg/jupnp/model/ServiceReference;

    .line 15
    .line 16
    iput p6, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionID:I

    .line 17
    .line 18
    iput-object p7, p0, Lorg/jupnp/support/model/ConnectionInfo;->direction:Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jupnp/support/model/ConnectionInfo;

    .line 20
    .line 21
    iget v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->avTransportID:I

    .line 22
    .line 23
    iget v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->avTransportID:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionID:I

    .line 29
    .line 30
    iget v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->connectionID:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionID:I

    .line 36
    .line 37
    iget v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionID:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->rcsID:I

    .line 43
    .line 44
    iget v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->rcsID:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->direction:Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 57
    .line 58
    iget-object v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->direction:Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionManager:Lorg/jupnp/model/ServiceReference;

    .line 64
    .line 65
    iget-object v3, p1, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionManager:Lorg/jupnp/model/ServiceReference;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->protocolInfo:Lorg/jupnp/support/model/ProtocolInfo;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/jupnp/support/model/ConnectionInfo;->protocolInfo:Lorg/jupnp/support/model/ProtocolInfo;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    return v0

    .line 86
    :cond_a
    :goto_0
    return v1
.end method

.method public getAvTransportID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->avTransportID:I

    .line 2
    .line 3
    return p0
.end method

.method public getConnectionID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionID:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getConnectionStatus()Lorg/jupnp/support/model/ConnectionInfo$Status;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getDirection()Lorg/jupnp/support/model/ConnectionInfo$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->direction:Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPeerConnectionID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionID:I

    .line 2
    .line 3
    return p0
.end method

.method public getPeerConnectionManager()Lorg/jupnp/model/ServiceReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionManager:Lorg/jupnp/model/ServiceReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocolInfo()Lorg/jupnp/support/model/ProtocolInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->protocolInfo:Lorg/jupnp/support/model/ProtocolInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRcsID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->rcsID:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionID:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/jupnp/support/model/ConnectionInfo;->rcsID:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/jupnp/support/model/ConnectionInfo;->avTransportID:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jupnp/support/model/ConnectionInfo;->protocolInfo:Lorg/jupnp/support/model/ProtocolInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/jupnp/support/model/ProtocolInfo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionManager:Lorg/jupnp/model/ServiceReference;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/jupnp/model/ServiceReference;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lorg/jupnp/support/model/ConnectionInfo;->peerConnectionID:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lorg/jupnp/support/model/ConnectionInfo;->direction:Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public declared-synchronized setConnectionStatus(Lorg/jupnp/support/model/ConnectionInfo$Status;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/jupnp/support/model/ConnectionInfo;->connectionStatus:Lorg/jupnp/support/model/ConnectionInfo$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionStatus()Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "("

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") ID: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", Status: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
