.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Companion;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0003()*B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u001f\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0013\"\u00020\u0008\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\r\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000b@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "headersToRedact",
        "",
        "",
        "queryParamsNameToRedact",
        "level",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "redactHeader",
        "",
        "name",
        "redactQueryParams",
        "",
        "([Ljava/lang/String;)V",
        "setLevel",
        "-deprecated_level",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "redactUrl",
        "url",
        "Lokhttp3/HttpUrl;",
        "redactUrl$logging_interceptor",
        "logHeader",
        "headers",
        "Lokhttp3/Headers;",
        "i",
        "",
        "bodyHasUnknownEncoding",
        "",
        "bodyIsStreaming",
        "response",
        "Level",
        "Logger",
        "Companion",
        "logging-interceptor"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/logging/HttpLoggingInterceptor$Companion;


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field private volatile queryParamsNameToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->Companion:Lokhttp3/logging/HttpLoggingInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->queryParamsNameToRedact:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 0

    .line 1
    const-string p0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "identity"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "gzip"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final bodyIsStreaming(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "event-stream"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to var"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-nez v4, :cond_3

    .line 32
    .line 33
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 34
    .line 35
    if-ne v2, v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "--> "

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    const-string v10, " "

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v7, v9

    .line 101
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "-byte body)"

    .line 109
    .line 110
    const-string v11, " ("

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v7, v11}, Lp52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_5
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 135
    .line 136
    invoke-interface {v12, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "-byte body omitted)"

    .line 140
    .line 141
    const-string v14, "Content-Encoding"

    .line 142
    .line 143
    const-string v15, "gzip"

    .line 144
    .line 145
    const-wide/16 v16, -0x1

    .line 146
    .line 147
    if-eqz v6, :cond_12

    .line 148
    .line 149
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    const-string v5, "Content-Type"

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 170
    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move/from16 v19, v6

    .line 176
    .line 177
    const-string v6, "Content-Type: "

    .line 178
    .line 179
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v5, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move/from16 v18, v4

    .line 194
    .line 195
    move/from16 v19, v6

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    cmp-long v4, v4, v16

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    const-string v4, "Content-Length"

    .line 206
    .line 207
    invoke-virtual {v12, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v6, "Content-Length: "

    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v10

    .line 223
    move-object v13, v11

    .line 224
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_4
    move-object v6, v10

    .line 240
    move-object v13, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move/from16 v18, v4

    .line 243
    .line 244
    move/from16 v19, v6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_6
    if-ge v5, v4, :cond_9

    .line 253
    .line 254
    invoke-direct {v1, v12, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const-string v4, "--> END "

    .line 261
    .line 262
    if-eqz v18, :cond_11

    .line 263
    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v1, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, " (encoded body omitted)"

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, " (duplex request body omitted)"

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_c
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, " (one-shot body omitted)"

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_d
    new-instance v5, Lokio/Buffer;

    .line 375
    .line 376
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v15, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    new-instance v11, Lokio/GzipSource;

    .line 401
    .line 402
    invoke-direct {v11, v5}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 403
    .line 404
    .line 405
    :try_start_0
    new-instance v5, Lokio/Buffer;

    .line 406
    .line 407
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_e
    const/4 v10, 0x0

    .line 427
    :goto_7
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v11}, Lokhttp3/internal/Internal;->charsetOrUtf8(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 436
    .line 437
    invoke-interface {v12, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v20, v13

    .line 441
    .line 442
    const-wide/16 v12, 0x10

    .line 443
    .line 444
    invoke-static {v5, v12, v13}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lokio/BufferedSource;J)Z

    .line 445
    .line 446
    .line 447
    move-result v21

    .line 448
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 449
    .line 450
    if-nez v21, :cond_f

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v4, " (binary "

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v13, v20

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_f
    if-eqz v10, :cond_10

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-object/from16 v13, v20

    .line 505
    .line 506
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v4, "-byte, "

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v4, "-gzipped-byte body)"

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v12, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    move-object/from16 v13, v20

    .line 542
    .line 543
    invoke-virtual {v5, v11}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v12, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 551
    .line 552
    new-instance v10, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    :goto_8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 586
    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_12
    move/from16 v18, v4

    .line 608
    .line 609
    move/from16 v19, v6

    .line 610
    .line 611
    move-object v6, v10

    .line 612
    move-object v13, v11

    .line 613
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    const-wide/32 v10, 0xf4240

    .line 618
    .line 619
    .line 620
    :try_start_2
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 624
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    sub-long/2addr v2, v4

    .line 629
    div-long/2addr v2, v10

    .line 630
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-wide/from16 v20, v10

    .line 638
    .line 639
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    cmp-long v12, v10, v16

    .line 644
    .line 645
    move-wide/from16 v16, v4

    .line 646
    .line 647
    const-string v4, "-byte"

    .line 648
    .line 649
    if-eqz v12, :cond_13

    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_a

    .line 667
    :cond_13
    const-string v5, "unknown-length"

    .line 668
    .line 669
    :goto_a
    iget-object v12, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 670
    .line 671
    move-object/from16 v22, v6

    .line 672
    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    move-wide/from16 v23, v10

    .line 679
    .line 680
    new-instance v10, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v11, "<-- "

    .line 683
    .line 684
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-lez v10, :cond_14

    .line 710
    .line 711
    new-instance v10, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    move-object/from16 v11, v22

    .line 714
    .line 715
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 p1, v4

    .line 719
    .line 720
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_14
    move-object/from16 p1, v4

    .line 736
    .line 737
    move-object/from16 v11, v22

    .line 738
    .line 739
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v1, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v2, "ms"

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v2, ", "

    .line 778
    .line 779
    if-nez v19, :cond_15

    .line 780
    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v4, " body"

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    :cond_15
    const-string v3, ")"

    .line 802
    .line 803
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v12, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    if-eqz v19, :cond_20

    .line 814
    .line 815
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_c
    if-ge v5, v4, :cond_16

    .line 825
    .line 826
    invoke-direct {v1, v3, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v5, v5, 0x1

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_16
    if-eqz v18, :cond_1f

    .line 833
    .line 834
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_17

    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_17
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-direct {v1, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_18

    .line 851
    .line 852
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 853
    .line 854
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 855
    .line 856
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_18
    invoke-direct {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyIsStreaming(Lokhttp3/Response;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_19

    .line 865
    .line 866
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 867
    .line 868
    const-string v2, "<-- END HTTP (streaming)"

    .line 869
    .line 870
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_19
    instance-of v4, v8, Lokhttp3/internal/UnreadableResponseBody;

    .line 875
    .line 876
    if-eqz v4, :cond_1a

    .line 877
    .line 878
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 879
    .line 880
    const-string v2, "<-- END HTTP (unreadable body)"

    .line 881
    .line 882
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :cond_1a
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const-wide v5, 0x7fffffffffffffffL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    sub-long v5, v5, v16

    .line 903
    .line 904
    div-long v5, v5, v20

    .line 905
    .line 906
    invoke-interface {v4}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v3, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v15, v3}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v10, Lokio/GzipSource;

    .line 929
    .line 930
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-direct {v10, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 935
    .line 936
    .line 937
    :try_start_3
    new-instance v4, Lokio/Buffer;

    .line 938
    .line 939
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v10}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 943
    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-static {v10, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :catchall_2
    move-exception v0

    .line 951
    move-object v1, v0

    .line 952
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 953
    :catchall_3
    move-exception v0

    .line 954
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_1b
    const/4 v12, 0x0

    .line 959
    move-object v3, v12

    .line 960
    :goto_d
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-static {v8}, Lokhttp3/internal/Internal;->charsetOrUtf8(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-wide/16 v12, 0x10

    .line 969
    .line 970
    invoke-static {v4, v12, v13}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lokio/BufferedSource;J)Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    const-string v11, "<-- END HTTP ("

    .line 975
    .line 976
    if-nez v10, :cond_1c

    .line 977
    .line 978
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 979
    .line 980
    invoke-interface {v2, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 984
    .line 985
    const-string v2, "ms, binary "

    .line 986
    .line 987
    invoke-static {v5, v6, v11, v2}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :cond_1c
    const-wide/16 v12, 0x0

    .line 1010
    .line 1011
    cmp-long v7, v23, v12

    .line 1012
    .line 1013
    if-eqz v7, :cond_1d

    .line 1014
    .line 1015
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1016
    .line 1017
    invoke-interface {v7, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v9, v8}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-interface {v7, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1034
    .line 1035
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v8, "ms, "

    .line 1041
    .line 1042
    invoke-static {v5, v6, v11, v8}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v4, p1

    .line 1054
    .line 1055
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    if-eqz v3, :cond_1e

    .line 1066
    .line 1067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "-gzipped-byte"

    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    :cond_1e
    const-string v2, " body)"

    .line 1092
    .line 1093
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_1f
    :goto_e
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1105
    .line 1106
    const-string v2, "<-- END HTTP"

    .line 1107
    .line 1108
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_20
    return-object v0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    move-wide/from16 v16, v4

    .line 1114
    .line 1115
    move-wide/from16 v20, v10

    .line 1116
    .line 1117
    move-object v11, v6

    .line 1118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v4

    .line 1122
    sub-long v4, v4, v16

    .line 1123
    .line 1124
    div-long v4, v4, v20

    .line 1125
    .line 1126
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1127
    .line 1128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v7, "<-- HTTP FAILED: "

    .line 1131
    .line 1132
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/16 v7, 0x2e

    .line 1139
    .line 1140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "ms)"

    .line 1170
    .line 1171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public final varargs redactQueryParams([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->queryParamsNameToRedact:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->queryParamsNameToRedact:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public final redactUrl$logging_interceptor(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->queryParamsNameToRedact:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->querySize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lokhttp3/logging/HttpLoggingInterceptor;->queryParamsNameToRedact:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v4, "\u2588\u2588"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-object p0
.end method
