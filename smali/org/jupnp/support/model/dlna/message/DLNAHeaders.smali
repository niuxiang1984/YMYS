.class public Lorg/jupnp/support/model/dlna/message/DLNAHeaders;
.super Lorg/jupnp/model/message/UpnpHeaders;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected parsedDLNAHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 20
    const-class p1, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 18
    const-class p1, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic c(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->lambda$addParsedValue$0(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addParsedValue$0(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 21
    invoke-super {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->getHttpName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jupnp/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-super {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->addParsedValue(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addParsedValue(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Adding parsed header: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lq;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 3
    .line 4
    invoke-super {p0}, Lorg/jupnp/model/message/UpnpHeaders;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public containsKey(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public get(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public getAsArray(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            ")[",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-array p0, p0, [Lorg/jupnp/model/message/header/UpnpHeader;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Lorg/jupnp/model/message/header/UpnpHeader;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Lorg/jupnp/model/message/header/UpnpHeader;

    .line 47
    .line 48
    return-object p0
.end method

.method public getFirstHeader(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            ")",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->getAsArray(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->getAsArray(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstHeader(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lorg/jupnp/model/message/header/UpnpHeader<",
            "*>;>(",
            "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;",
            "Ljava/lang/Class<",
            "TH;>;)TH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->getAsArray(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public log()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0}, Lorg/jupnp/model/message/UpnpHeaders;->log()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string v1, "########################## PARSED DLNA HEADERS ##########################"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 52
    .line 53
    const-string v3, "=== TYPE: {}"

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/jupnp/model/message/header/UpnpHeader;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 85
    .line 86
    const-string v4, "HEADER: {}"

    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 93
    .line 94
    const-string v0, "####################################################################"

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public parseHeaders()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/jupnp/model/message/UpnpHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/http/Headers;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Parsing all HTTP headers for known UPnP headers: {}"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jupnp/http/Headers;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->getByHttpName(Ljava/lang/String;)Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 70
    .line 71
    const-string v3, "Ignoring non-UPNP HTTP header: {}"

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;->newInstance(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;Ljava/lang/String;)Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, v2, v4}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->addParsedValue(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    iget-object v4, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->logger:Lorg/slf4j/Logger;

    .line 121
    .line 122
    const-string v5, "Ignoring known but non-parsable header (value violates the UDA specification?) \'{}\': {}"

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->getHttpName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v4, v5, v6, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 11
    invoke-super {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 17
    invoke-super {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader$Type;->getHttpName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lorg/jupnp/model/message/UpnpHeaders;->remove(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/message/DLNAHeaders;->parsedDLNAHeaders:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
