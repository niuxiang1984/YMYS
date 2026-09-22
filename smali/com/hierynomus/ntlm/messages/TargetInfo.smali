.class public Lcom/hierynomus/ntlm/messages/TargetInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private targetInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/ntlm/messages/TargetInfo;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copy()Lcom/hierynomus/ntlm/messages/TargetInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/ntlm/messages/TargetInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "*>;>(",
            "Lcom/hierynomus/ntlm/av/AvId;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hierynomus/ntlm/av/AvPair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hierynomus/ntlm/av/AvPair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hierynomus/ntlm/av/AvPair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/ntlm/messages/TargetInfo;
    .locals 5

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/hierynomus/ntlm/av/AvPairFactory;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hierynomus/ntlm/av/AvId;->MsvAvEOL:Lcom/hierynomus/ntlm/av/AvId;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lcom/hierynomus/ntlm/messages/TargetInfo;->logger:Lorg/slf4j/Logger;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Read TargetInfo {} --> {}"

    .line 25
    .line 26
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetInfo{targetInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public writeTo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/TargetInfo;->targetInfo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hierynomus/ntlm/av/AvPair;

    .line 18
    .line 19
    sget-object v1, Lcom/hierynomus/ntlm/messages/TargetInfo;->logger:Lorg/slf4j/Logger;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getAvId()Lcom/hierynomus/ntlm/av/AvId;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Writing TargetInfo {} --> {}"

    .line 30
    .line 31
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/av/AvPair;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/hierynomus/ntlm/av/AvPairEnd;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hierynomus/ntlm/av/AvPairEnd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/av/AvPairEnd;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
