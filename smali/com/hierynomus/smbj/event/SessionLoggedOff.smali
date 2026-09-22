.class public Lcom/hierynomus/smbj/event/SessionLoggedOff;
.super Lcom/hierynomus/smbj/event/SessionEvent;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/event/SessionEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hierynomus/smbj/event/SessionEvent;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSessionId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hierynomus/smbj/event/SessionEvent;->getSessionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hierynomus/smbj/event/SessionEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
