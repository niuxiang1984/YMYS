.class Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->initDispatcherThreads(Lnet/engio/mbassy/bus/config/Feature$AsynchronousMessageDispatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus$1;->this$0:Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus$1;->this$0:Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;

    .line 3
    .line 4
    invoke-static {v1}, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;->access$000(Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;)Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnet/engio/mbassy/bus/IMessagePublication;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v1}, Lnet/engio/mbassy/bus/IMessagePublication;->execute()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, v5

    .line 24
    :goto_1
    iget-object v2, p0, Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus$1;->this$0:Lnet/engio/mbassy/bus/AbstractSyncAsyncMessageBus;

    .line 25
    .line 26
    new-instance v3, Lnet/engio/mbassy/bus/error/InternalPublicationError;

    .line 27
    .line 28
    const-string v4, "Error in asynchronous dispatch"

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1}, Lnet/engio/mbassy/bus/error/InternalPublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lnet/engio/mbassy/bus/AbstractPubSubSupport;->handlePublicationError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
