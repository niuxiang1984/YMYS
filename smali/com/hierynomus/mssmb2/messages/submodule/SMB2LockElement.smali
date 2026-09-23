.class public Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final VALID_FLAG_COMBINATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2LockFlag;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final length:J

.field private final lockFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2LockFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_SHARED_LOCK:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_EXCLUSIVE_LOCK:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_FAIL_IMMEDIATELY:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 14
    .line 15
    invoke-static {v0, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2LockFlag;->SMB2_LOCKFLAG_UNLOCK:Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v1, v3, v0, v2, v4}, [Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->VALID_FLAG_COMBINATIONS:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2LockFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->offset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->length:J

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class p1, Lcom/hierynomus/mssmb2/SMB2LockFlag;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    sget-object p2, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->VALID_FLAG_COMBINATIONS:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p5, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->lockFlags:Ljava/util/Set;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Invalid lock flags combination. Check SMB2 document 2.2.26.1 SMB2_LOCK_ELEMENT Structure."

    .line 33
    .line 34
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLockFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2LockFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->lockFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SMB2LockElement{offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->offset:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", length="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->length:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lockFlags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->lockFlags:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
