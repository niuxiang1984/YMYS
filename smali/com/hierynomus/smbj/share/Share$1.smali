.class Lcom/hierynomus/smbj/share/Share$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/share/StatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/Share;
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
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

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
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_STOPPED_ON_SYMLINK:Lcom/hierynomus/mserref/NtStatus;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
