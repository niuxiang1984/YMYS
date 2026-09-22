.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001PB\u008d\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008/J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u00080J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u00081J\r\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00085J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u00086J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u0007072\u0006\u00108\u001a\u00020\u0007J\u001e\u00109\u001a\u0004\u0018\u00010\u00072\u0006\u00108\u001a\u00020\u00072\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0007H\u0007J\r\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0008;J\u0006\u0010<\u001a\u00020\rJ\u0008\u0010=\u001a\u0004\u0018\u00010\rJ\u000e\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0016J\r\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008@J\u0006\u0010A\u001a\u00020BJ\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008DJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008EJ\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008FJ\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H07J\r\u0010I\u001a\u00020*H\u0007\u00a2\u0006\u0002\u0008JJ\r\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0008KJ\r\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0008LJ\u0008\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001eR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001fR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010 R\u0013\u0010\u0008\u001a\u00020\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010!R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\"R\u0013\u0010\u000c\u001a\u00020\r8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010#R\u0013\u0010\u000e\u001a\u00020\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010$R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010%R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010&R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010&R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010&R\u0013\u0010\u0015\u001a\u00020\u00168\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\'R\u0013\u0010\u0017\u001a\u00020\u00168\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\'R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010(R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00104R\u0011\u0010C\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00104R\u0011\u0010I\u001a\u00020*8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010,\u00a8\u0006Q"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lokhttp3/Request;",
        "protocol",
        "Lokhttp3/Protocol;",
        "message",
        "",
        "code",
        "",
        "handshake",
        "Lokhttp3/Handshake;",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/ResponseBody;",
        "socket",
        "Lokio/Socket;",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "sentRequestAtMillis",
        "",
        "receivedResponseAtMillis",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "trailersSource",
        "Lokhttp3/TrailersSource;",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V",
        "()Lokhttp3/Request;",
        "()Lokhttp3/Protocol;",
        "()Ljava/lang/String;",
        "()I",
        "()Lokhttp3/Handshake;",
        "()Lokhttp3/Headers;",
        "()Lokhttp3/ResponseBody;",
        "()Lokio/Socket;",
        "()Lokhttp3/Response;",
        "()J",
        "()Lokhttp3/internal/connection/Exchange;",
        "lazyCacheControl",
        "Lokhttp3/CacheControl;",
        "getLazyCacheControl$okhttp",
        "()Lokhttp3/CacheControl;",
        "setLazyCacheControl$okhttp",
        "(Lokhttp3/CacheControl;)V",
        "-deprecated_request",
        "-deprecated_protocol",
        "-deprecated_code",
        "isSuccessful",
        "",
        "()Z",
        "-deprecated_message",
        "-deprecated_handshake",
        "",
        "name",
        "header",
        "defaultValue",
        "-deprecated_headers",
        "trailers",
        "peekTrailers",
        "peekBody",
        "byteCount",
        "-deprecated_body",
        "newBuilder",
        "Lokhttp3/Response$Builder;",
        "isRedirect",
        "-deprecated_networkResponse",
        "-deprecated_cacheResponse",
        "-deprecated_priorResponse",
        "challenges",
        "Lokhttp3/Challenge;",
        "cacheControl",
        "-deprecated_cacheControl",
        "-deprecated_sentRequestAtMillis",
        "-deprecated_receivedResponseAtMillis",
        "close",
        "",
        "toString",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Lokhttp3/ResponseBody;

.field private final cacheResponse:Lokhttp3/Response;

.field private final code:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;

.field private final handshake:Lokhttp3/Handshake;

.field private final headers:Lokhttp3/Headers;

.field private final isRedirect:Z

.field private final isSuccessful:Z

.field private lazyCacheControl:Lokhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lokhttp3/Response;

.field private final priorResponse:Lokhttp3/Response;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lokhttp3/Request;

.field private final sentRequestAtMillis:J

.field private final socket:Lokio/Socket;

.field private trailersSource:Lokhttp3/TrailersSource;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 27
    .line 28
    iput p4, p0, Lokhttp3/Response;->code:I

    .line 29
    .line 30
    iput-object p5, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 31
    .line 32
    iput-object p6, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 33
    .line 34
    iput-object p7, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 35
    .line 36
    iput-object p8, p0, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 37
    .line 38
    iput-object p9, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 39
    .line 40
    iput-object p10, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 41
    .line 42
    iput-object p11, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 43
    .line 44
    iput-wide p12, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 45
    .line 46
    iput-wide p14, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 55
    .line 56
    const/16 p1, 0xc8

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 p3, 0x0

    .line 60
    if-gt p1, p4, :cond_0

    .line 61
    .line 62
    const/16 p1, 0x12c

    .line 63
    .line 64
    if-ge p4, p1, :cond_0

    .line 65
    .line 66
    move p1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, p3

    .line 69
    :goto_0
    iput-boolean p1, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 70
    .line 71
    const/16 p1, 0x133

    .line 72
    .line 73
    if-eq p4, p1, :cond_1

    .line 74
    .line 75
    const/16 p1, 0x134

    .line 76
    .line 77
    if-eq p4, p1, :cond_1

    .line 78
    .line 79
    packed-switch p4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    move p2, p3

    .line 83
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lokhttp3/Response;->isRedirect:Z

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$getTrailersSource$p(Lokhttp3/Response;)Lokhttp3/TrailersSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_cacheResponse()Lokhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_code()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_handshake()Lokhttp3/Handshake;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_networkResponse()Lokhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_priorResponse()Lokhttp3/Response;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_protocol()Lokhttp3/Protocol;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final -deprecated_request()Lokhttp3/Request;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final body()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 4
    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x197

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final code()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final exchange()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLazyCacheControl$okhttp()Lokhttp3/CacheControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handshake()Lokhttp3/Handshake;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    .line 11
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final isRedirect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Response;->isRedirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 2
    .line 3
    return p0
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final networkResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newBuilder()Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final peekBody(J)Lokhttp3/ResponseBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 35
    .line 36
    iget-object p0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v1, p0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final peekTrailers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/TrailersSource;->peek()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final priorResponse()Lokhttp3/Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLazyCacheControl$okhttp(Lokhttp3/CacheControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-void
.end method

.method public final socket()Lokio/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->socket:Lokio/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final trailers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/TrailersSource;->get()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
