.class Lcom/hierynomus/smbj/connection/Connection$CancelRequest;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelRequest"
.end annotation


# instance fields
.field private request:Lcom/hierynomus/smbj/connection/Request;

.field private sessionId:J

.field final synthetic this$0:Lcom/hierynomus/smbj/connection/Connection;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/connection/Request;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->request:Lcom/hierynomus/smbj/connection/Request;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->sessionId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hierynomus/smbj/connection/Connection;->access$500(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->sessionId:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->request:Lcom/hierynomus/smbj/connection/Request;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hierynomus/smbj/connection/Request;->getMessageId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->request:Lcom/hierynomus/smbj/connection/Request;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/hierynomus/smbj/connection/Request;->getAsyncId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJ)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hierynomus/smbj/connection/Connection;->access$600(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/SessionTable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->sessionId:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    invoke-static {}, Lcom/hierynomus/smbj/connection/Connection;->access$700()Lorg/slf4j/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Failed to send {}"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
