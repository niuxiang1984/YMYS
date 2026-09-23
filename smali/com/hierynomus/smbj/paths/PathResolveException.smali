.class public Lcom/hierynomus/smbj/paths/PathResolveException;
.super Ljava/lang/Exception;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final status:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-wide p1, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_OTHER:Lcom/hierynomus/mserref/NtStatus;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/hierynomus/mserref/NtStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

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
    iget-wide v0, p0, Lcom/hierynomus/smbj/paths/PathResolveException;->status:J

    .line 2
    .line 3
    return-wide v0
.end method
