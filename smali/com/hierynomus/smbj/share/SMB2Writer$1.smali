.class Lcom/hierynomus/smbj/share/SMB2Writer$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
        "Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/share/SMB2Writer;

.field final synthetic val$bytesWritten:J


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/share/SMB2Writer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->this$0:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->val$bytesWritten:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->val$bytesWritten:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 18
    .line 19
    const-string v2, "Possible remote file corruption detected, server wrote less bytes ("

    .line 20
    .line 21
    const-string v3, ") in async mode than we sent ("

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lnx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->val$bytesWritten:J

    .line 28
    .line 29
    const-string p0, ")."

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Le70;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer$1;->apply(Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
