.class public Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/bus/config/Feature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/config/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsynchronousMessageDispatch"
.end annotation


# static fields
.field protected static final MessageDispatchThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private dispatcherThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private messageQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfMessageDispatchers:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->MessageDispatchThreadFactory:Ljava/util/concurrent/ThreadFactory;

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

.method public static final Default()Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 3

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->setNumberOfMessageDispatchers(I)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->MessageDispatchThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->setDispatcherThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->setMessageQueue(Ljava/util/concurrent/BlockingQueue;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public getDispatcherThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->dispatcherThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfMessageDispatchers()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->numberOfMessageDispatchers:I

    .line 2
    .line 3
    return p0
.end method

.method public setDispatcherThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->dispatcherThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageQueue(Ljava/util/concurrent/BlockingQueue;)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lnet/engio/mbassy/bus/IMessagePublication;",
            ">;)",
            "Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->messageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberOfMessageDispatchers(I)Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;
    .locals 0

    .line 1
    iput p1, p0, Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;->numberOfMessageDispatchers:I

    .line 2
    .line 3
    return-object p0
.end method
