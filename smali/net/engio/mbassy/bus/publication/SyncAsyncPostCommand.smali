.class public Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;"
    }
.end annotation


# instance fields
.field private mBassador:Lnet/engio/mbassy/bus/MBassador;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/bus/MBassador<",
            "TT;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/MBassador;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/MBassador<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asynchronously()Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/engio/mbassy/bus/MBassador;->publishAsync(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public asynchronously(JLjava/util/concurrent/TimeUnit;)Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 1

    .line 10
    iget-object v0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    iget-object p0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnet/engio/mbassy/bus/MBassador;->publishAsync(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lnet/engio/mbassy/bus/IMessagePublication;

    move-result-object p0

    return-object p0
.end method

.method public now()Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->mBassador:Lnet/engio/mbassy/bus/MBassador;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/engio/mbassy/bus/publication/SyncAsyncPostCommand;->message:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/engio/mbassy/bus/MBassador;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
