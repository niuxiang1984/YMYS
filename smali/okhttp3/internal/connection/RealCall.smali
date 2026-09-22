.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;,
        Lokhttp3/internal/connection/RealCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u001b\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003xyzB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\'\u0010@\u001a\u0004\u0018\u0001HA\"\u0008\u0008\u0000\u0010A*\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HA0CH\u0016\u00a2\u0006\u0002\u0010DJ%\u0010@\u001a\u0004\u0018\u0001HA\"\u0004\u0008\u0000\u0010A2\u000e\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002HA0EH\u0016\u00a2\u0006\u0002\u0010FJ3\u0010@\u001a\u0002HA\"\u0008\u0008\u0000\u0010A*\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HA0C2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HA0HH\u0016\u00a2\u0006\u0002\u0010IJ3\u0010@\u001a\u0002HA\"\u0008\u0008\u0000\u0010A*\u00020 2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HA0E2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HA0HH\u0016\u00a2\u0006\u0002\u0010JJ\u0008\u0010K\u001a\u00020\u0001H\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020?H\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020?2\u0006\u0010R\u001a\u00020SH\u0016J\u0008\u0010T\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u00020?H\u0002J\r\u0010V\u001a\u00020PH\u0000\u00a2\u0006\u0002\u0008WJ\u001e\u0010X\u001a\u00020?2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[J\u0015\u0010\\\u001a\u00020)2\u0006\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0002\u0008]J\u000e\u0010^\u001a\u00020?2\u0006\u0010%\u001a\u00020$JI\u0010_\u001a\u0004\u0018\u00010`2\u0006\u00103\u001a\u00020)2\u0008\u0008\u0002\u0010a\u001a\u00020\t2\u0008\u0008\u0002\u0010b\u001a\u00020\t2\u0008\u0008\u0002\u0010c\u001a\u00020\t2\u0008\u0008\u0002\u0010d\u001a\u00020\t2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0002\u0008fJ\u0019\u0010g\u001a\u0004\u0018\u00010`2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0002\u0008hJ\u0014\u0010i\u001a\u0004\u0018\u00010`2\u0008\u0010e\u001a\u0004\u0018\u00010`H\u0002J\u000f\u0010j\u001a\u0004\u0018\u00010kH\u0000\u00a2\u0006\u0002\u0008lJ\u0014\u0010m\u001a\u0004\u0018\u00010`2\u0008\u0010n\u001a\u0004\u0018\u00010`H\u0002J\u0006\u0010(\u001a\u00020?J\u0006\u0010o\u001a\u00020?J\u0015\u0010p\u001a\u00020?2\u0006\u0010q\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008rJ\u0006\u0010s\u001a\u00020\tJ\u0008\u0010t\u001a\u00020uH\u0002J\r\u0010v\u001a\u00020uH\u0000\u00a2\u0006\u0002\u0008wR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010)@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020605X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "",
        "Lokhttp3/internal/concurrent/Lockable;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "originalRequest",
        "Lokhttp3/Request;",
        "forWebSocket",
        "",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "getForWebSocket",
        "()Z",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "setEventListener$okhttp",
        "(Lokhttp3/EventListener;)V",
        "timeout",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callStackTrace",
        "",
        "exchangeFinder",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "value",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "timeoutEarlyExit",
        "Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "requestBodyOpen",
        "responseBodyOpen",
        "socketSinkOpen",
        "socketSourceOpen",
        "expectMoreExchanges",
        "canceled",
        "exchange",
        "plansToCancel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "getPlansToCancel$okhttp",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "tags",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/internal/Tags;",
        "kotlin.jvm.PlatformType",
        "Lokio/Timeout;",
        "addEventListener",
        "",
        "tag",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "computeIfAbsent",
        "Lkotlin/Function0;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "clone",
        "request",
        "cancel",
        "isCanceled",
        "execute",
        "Lokhttp3/Response;",
        "enqueue",
        "responseCallback",
        "Lokhttp3/Callback;",
        "isExecuted",
        "callStart",
        "getResponseWithInterceptorChain",
        "getResponseWithInterceptorChain$okhttp",
        "enterNetworkInterceptorExchange",
        "newRoutePlanner",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "initExchange",
        "initExchange$okhttp",
        "acquireConnectionNoEvents",
        "messageDone",
        "Ljava/io/IOException;",
        "requestDone",
        "responseDone",
        "socketSourceDone",
        "socketSinkDone",
        "e",
        "messageDone$okhttp",
        "noMoreExchanges",
        "noMoreExchanges$okhttp",
        "callDone",
        "releaseConnectionNoEvents",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "timeoutExit",
        "cause",
        "upgradeToSocket",
        "exitNetworkInterceptorExchange",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "retryAfterFailure",
        "toLoggableString",
        "",
        "redactedUrl",
        "redactedUrl$okhttp",
        "AsyncCall",
        "CallReference",
        "Companion",
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


# static fields
.field private static final Companion:Lokhttp3/internal/connection/RealCall$Companion;

.field private static final eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lokhttp3/internal/connection/RealCall;",
            "Lokhttp3/EventListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private volatile eventListener:Lokhttp3/EventListener;

.field private volatile exchange:Lokhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

.field private final originalRequest:Lokhttp3/Request;

.field private final plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private socketSinkOpen:Z

.field private socketSourceOpen:Z

.field private final tags:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/Tags;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealCall;->Companion:Lokhttp3/internal/connection/RealCall$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/EventListener;

    .line 10
    .line 11
    const-string v1, "eventListener"

    .line 12
    .line 13
    const-class v2, Lokhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/connection/RealCall;->eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 13
    .line 14
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 35
    .line 36
    new-instance p3, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {p2}, Lokhttp3/Request;->getTags$okhttp()Lokhttp3/internal/Tags;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getEventListenerUpdater$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/connection/RealCall;->eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, " MUST NOT hold lock on "

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const-string p0, "Check failed."

    .line 95
    .line 96
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v2

    .line 102
    throw p0

    .line 103
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    invoke-virtual {v1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private final callStart()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic messageDone$okhttp$default(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v0, "timeout"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object p0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "Check failed."

    .line 51
    .line 52
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public addEventListener(Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/connection/RealCall;->eventListenerUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->plus(Lokhttp3/EventListener;)Lokhttp3/EventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 36
    .line 37
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/Call;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 6
    .line 7
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Already Executed"

    .line 33
    .line 34
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectionPool()Lokhttp3/ConnectionPool;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getRetryOnConnectionFailure()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->fastFallback()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Lokhttp3/internal/http/RealInterceptorChain;->address(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {v11}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v12, p0

    .line 98
    move-object v13, p1

    .line 99
    invoke-direct/range {v0 .. v13}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 103
    .line 104
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    new-instance v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 111
    .line 112
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/SequentialExchangeFinder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Check failed."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    monitor-exit p0

    .line 149
    throw v0

    .line 150
    :cond_4
    const-string v0, "Check failed."

    .line 151
    .line 152
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lokhttp3/internal/connection/RealCall;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const-string p0, "Already Executed"

    .line 54
    .line 55
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->detachWithViolence()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForWebSocket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 24
    .line 25
    invoke-direct {v0}, Lokhttp3/internal/http/BridgeInterceptor;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 32
    .line 33
    invoke-direct {v0}, Lokhttp3/internal/cache/CacheInterceptor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 63
    .line 64
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILjava/lang/Void;Lokhttp3/Request;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v3, "Canceled"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/4 v2, 0x1

    .line 109
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_0
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    :cond_2
    throw v0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 49
    .line 50
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    const/4 p1, 0x1

    .line 54
    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const-string p0, "Canceled"

    .line 65
    .line 66
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Check failed."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const-string p1, "released"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    if-nez p2, :cond_9

    .line 64
    .line 65
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 66
    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 70
    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 74
    .line 75
    if-nez p2, :cond_9

    .line 76
    .line 77
    move p2, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_9
    move p2, p1

    .line 80
    :goto_1
    if-eqz p2, :cond_a

    .line 81
    .line 82
    iget-boolean p4, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 83
    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    move p1, p3

    .line 87
    :cond_a
    move v1, p2

    .line 88
    move p2, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_b
    move p2, p1

    .line 92
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    .line 105
    .line 106
    .line 107
    :cond_c
    if-eqz p2, :cond_d

    .line 108
    .line 109
    invoke-direct {p0, p6}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_d
    :goto_3
    return-object p6

    .line 115
    :goto_4
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, " MUST hold lock on "

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lxz2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v4, v6

    .line 69
    :goto_2
    if-eq v4, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    const-string p0, "Check failed."

    .line 104
    .line 105
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retryAfterFailure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, p0}, Lokhttp3/internal/connection/RoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final setEventListener$okhttp(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 5
    .line 6
    return-void
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/TagsKt;->computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lokhttp3/internal/Tags;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->get(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public tag(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, p2}, Lokhttp3/internal/TagsKt;->computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Check failed."

    .line 15
    .line 16
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final upgradeToSocket()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Check failed."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Check failed."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Check failed."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "Check failed."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw v0
.end method
