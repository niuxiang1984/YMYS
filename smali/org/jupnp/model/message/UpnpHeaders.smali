.class public Lorg/jupnp/model/message/UpnpHeaders;
.super Lorg/jupnp/http/Headers;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected parsedHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/http/Headers;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/jupnp/http/Headers;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 16
    const-class p1, Lorg/jupnp/model/message/UpnpHeaders;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

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

    .line 13
    invoke-direct {p0, p1}, Lorg/jupnp/http/Headers;-><init>(Ljava/util/Map;)V

    .line 14
    const-class p1, Lorg/jupnp/model/message/UpnpHeaders;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/jupnp/http/Headers;-><init>(Z)V

    .line 18
    const-class p1, Lorg/jupnp/model/message/UpnpHeaders;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic b(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jupnp/model/message/UpnpHeaders;->lambda$addParsedValue$0(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addParsedValue$0(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/util/List;
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
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 21
    invoke-super {p0, p1, p2}, Lorg/jupnp/http/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

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
    invoke-super {p0, v0, v1}, Lorg/jupnp/http/Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->addParsedValue(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addParsedValue(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Adding parsed header: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ld72;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld72;-><init>(I)V

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
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 3
    .line 4
    invoke-super {p0}, Lorg/jupnp/http/Headers;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public containsKey(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

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

.method public get(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

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

.method public getAsArray(Lorg/jupnp/model/message/header/UpnpHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpHeaders;->parseHeaders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

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
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

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
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

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

.method public getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->getAsArray(Lorg/jupnp/model/message/header/UpnpHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->getAsArray(Lorg/jupnp/model/message/header/UpnpHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">(",
            "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
            "Ljava/lang/Class<",
            "TH;>;)TH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->getAsArray(Lorg/jupnp/model/message/header/UpnpHeader$Type;)[Lorg/jupnp/model/message/header/UpnpHeader;

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

.method public getFirstHeaderString(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public log()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "############################ RAW HEADERS ###########################"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/http/Headers;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v3, "=== NAME : {}"

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 70
    .line 71
    const-string v4, "VALUE: {}"

    .line 72
    .line 73
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 88
    .line 89
    const-string v1, "########################## PARSED HEADERS ##########################"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 117
    .line 118
    const-string v3, "=== TYPE: {}"

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lorg/jupnp/model/message/header/UpnpHeader;

    .line 148
    .line 149
    iget-object v3, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 150
    .line 151
    const-string v4, "HEADER: {}"

    .line 152
    .line 153
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 158
    .line 159
    const-string v0, "####################################################################"

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public parseHeaders()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/http/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Parsing all HTTP headers for known UPnP headers: {}"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jupnp/http/Headers;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 63
    .line 64
    const-string v3, "Ignoring non-UPNP HTTP header: {}"

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lorg/jupnp/model/message/header/UpnpHeader;->newInstance(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0, v2, v4}, Lorg/jupnp/model/message/UpnpHeaders;->addParsedValue(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    iget-object v4, p0, Lorg/jupnp/model/message/UpnpHeaders;->logger:Lorg/slf4j/Logger;

    .line 114
    .line 115
    const-string v5, "Ignoring known but irrelevant header (value violates the UDA specification?) \'{}\': {}"

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v4, v5, v6, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 11
    invoke-super {p0, p1, p2}, Lorg/jupnp/http/Headers;->put(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/UpnpHeaders;->remove(Ljava/lang/Object;)Ljava/util/List;

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
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

    .line 17
    invoke-super {p0, p1}, Lorg/jupnp/http/Headers;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lorg/jupnp/model/message/header/UpnpHeader$Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lorg/jupnp/http/Headers;->remove(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpHeaders;->parsedHeaders:Ljava/util/Map;

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
