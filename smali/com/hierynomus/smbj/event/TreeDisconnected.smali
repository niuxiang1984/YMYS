.class public Lcom/hierynomus/smbj/event/TreeDisconnected;
.super Lcom/hierynomus/smbj/event/SessionEvent;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private treeId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/event/SessionEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/smbj/event/TreeDisconnected;->treeId:J

    .line 5
    .line 6
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

.method public getTreeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/event/TreeDisconnected;->treeId:J

    .line 2
    .line 3
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
