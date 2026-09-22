.class public final Lcom/hierynomus/smbj/share/Open$LockBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/Open;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LockBuilder"
.end annotation


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hierynomus/smbj/share/Open;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/share/Open;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Open$LockBuilder;->this$0:Lcom/hierynomus/smbj/share/Open;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Open$LockBuilder;->elements:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private addElement(JJLjava/util/Set;)Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2LockFlag;",
            ">;)",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open$LockBuilder;->elements:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;-><init>(JJLjava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public exclusiveLock(JJ)Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/Open$LockBuilder;->exclusiveLock(JJZ)Lcom/hierynomus/smbj/share/Open$LockBuilder;

    move-result-object p0

    return-object p0
.end method

.method public exclusiveLock(JJZ)Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_EXCLUSIVE_LOCK:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_FAIL_IMMEDIATELY:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 10
    .line 11
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p5, v0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/hierynomus/smbj/share/Open$LockBuilder;->addElement(JJLjava/util/Set;)Lcom/hierynomus/smbj/share/Open$LockBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public send()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open$LockBuilder;->this$0:Lcom/hierynomus/smbj/share/Open;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open$LockBuilder;->elements:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/share/Open;->lockRequest(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sharedLock(JJ)Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/hierynomus/smbj/share/Open$LockBuilder;->sharedLock(JJZ)Lcom/hierynomus/smbj/share/Open$LockBuilder;

    move-result-object p0

    return-object p0
.end method

.method public sharedLock(JJZ)Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_SHARED_LOCK:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_FAIL_IMMEDIATELY:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 10
    .line 11
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p5, v0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/hierynomus/smbj/share/Open$LockBuilder;->addElement(JJLjava/util/Set;)Lcom/hierynomus/smbj/share/Open$LockBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public unlock(JJ)Lcom/hierynomus/smbj/share/Open$LockBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/hierynomus/smbj/share/Open<",
            "TS;>.",
            "LockBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_UNLOCK:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/smbj/share/Open$LockBuilder;->addElement(JJLjava/util/Set;)Lcom/hierynomus/smbj/share/Open$LockBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
