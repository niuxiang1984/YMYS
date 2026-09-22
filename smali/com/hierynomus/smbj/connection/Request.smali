.class public Lcom/hierynomus/smbj/connection/Request;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private asyncId:J

.field private final cancelId:Ljava/util/UUID;

.field private final messageId:J

.field private packet:Lcom/hierynomus/smb/SMBPacket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;"
        }
    .end annotation
.end field

.field private final promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/concurrent/Promise<",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smb/SMBPacket;JLjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;J",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Request;->packet:Lcom/hierynomus/smb/SMBPacket;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hierynomus/smbj/connection/Request;->messageId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hierynomus/smbj/connection/Request;->cancelId:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Request;->timestamp:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lcom/hierynomus/smbj/common/SMBRuntimeException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/hierynomus/protocol/commons/concurrent/Promise;-><init>(Ljava/lang/String;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Request;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAsyncId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/connection/Request;->asyncId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCancelId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Request;->cancelId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFuture(Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;)Lcom/hierynomus/protocol/commons/concurrent/AFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;",
            ")",
            "Lcom/hierynomus/protocol/commons/concurrent/AFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Request;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/concurrent/Promise;->future()Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture;-><init>(Lcom/hierynomus/protocol/commons/concurrent/AFuture;Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/connection/Request;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPacket()Lcom/hierynomus/smb/SMBPacket;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Request;->packet:Lcom/hierynomus/smb/SMBPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromise()Lcom/hierynomus/protocol/commons/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/concurrent/Promise<",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Request;->promise:Lcom/hierynomus/protocol/commons/concurrent/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Request;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAsyncId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/connection/Request;->asyncId:J

    .line 2
    .line 3
    return-void
.end method
