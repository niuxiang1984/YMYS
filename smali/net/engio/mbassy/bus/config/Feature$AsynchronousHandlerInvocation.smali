.class public Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/bus/config/Feature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/config/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsynchronousHandlerInvocation"
.end annotation


# static fields
.field protected static final MessageHandlerThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->MessageHandlerThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Default()Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 30
    invoke-static {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->Default(II)Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;

    move-result-object v0

    return-object v0
.end method

.method public static final Default(II)Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;
    .locals 9

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->MessageHandlerThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move v2, p0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/ExecutorService;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousHandlerInvocation;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
