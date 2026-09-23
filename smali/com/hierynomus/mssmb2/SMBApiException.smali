.class public Lcom/hierynomus/mssmb2/SMBApiException;
.super Lcom/hierynomus/smbj/common/SMBRuntimeException;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private statusCode:J


# direct methods
.method public constructor <init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p4, p5}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 19
    iput-object p3, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p4}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 22
    iput-object p3, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 25
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method


# virtual methods
.method public getFailedCommand()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%s (0x%08x): %s"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getStatus()Lcom/hierynomus/mserref/NtStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->valueOf(J)Lcom/hierynomus/mserref/NtStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatusCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 2
    .line 3
    return-wide v0
.end method
