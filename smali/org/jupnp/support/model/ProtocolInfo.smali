.class public Lorg/jupnp/support/model/ProtocolInfo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final WILDCARD:Ljava/lang/String; = "*"


# instance fields
.field protected additionalInfo:Ljava/lang/String;

.field protected contentFormat:Ljava/lang/String;

.field protected network:Ljava/lang/String;

.field protected protocol:Lorg/jupnp/support/model/Protocol;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/Protocol;->ALL:Lorg/jupnp/support/model/Protocol;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aget-object p1, v0, p1

    .line 35
    .line 36
    invoke-static {p1}, Lorg/jupnp/support/model/Protocol;->value(Ljava/lang/String;)Lorg/jupnp/support/model/Protocol;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    iput-object p1, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    iput-object p1, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Can\'t parse ProtocolInfo string: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lyz2;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public constructor <init>(Lorg/jupnp/support/model/Protocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lorg/jupnp/support/model/Protocol;->ALL:Lorg/jupnp/support/model/Protocol;

    .line 78
    iput-object p1, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 79
    iput-object p2, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/util/MimeType;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lorg/jupnp/support/model/Protocol;->ALL:Lorg/jupnp/support/model/Protocol;

    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 71
    const-string v0, "*"

    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 74
    sget-object v0, Lorg/jupnp/support/model/Protocol;->HTTP_GET:Lorg/jupnp/support/model/Protocol;

    iput-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 75
    invoke-virtual {p1}, Lorg/jupnp/util/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

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
    if-eqz p1, :cond_6

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
    check-cast p1, Lorg/jupnp/support/model/ProtocolInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 57
    .line 58
    if-eq p0, p1, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentFormatMimeType()Lorg/jupnp/util/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jupnp/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/jupnp/util/MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocol()Lorg/jupnp/support/model/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf70;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf70;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/ProtocolInfo;->protocol:Lorg/jupnp/support/model/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/support/model/Protocol;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jupnp/support/model/ProtocolInfo;->network:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jupnp/support/model/ProtocolInfo;->contentFormat:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jupnp/support/model/ProtocolInfo;->additionalInfo:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, p0}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
