.class Lcom/hierynomus/smbj/share/DiskShare$5;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/share/StatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/DiskShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSuccess(J)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_DELETE_PENDING:Lcom/hierynomus/mserref/NtStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
