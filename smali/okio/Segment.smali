.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u0000J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "<init>",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "sharedCopy",
        "unsharedCopy",
        "pop",
        "push",
        "segment",
        "split",
        "byteCount",
        "compact",
        "",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Segment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 8
    .line 9
    iput p2, p0, Lokio/Segment;->pos:I

    .line 10
    .line 11
    iput p3, p0, Lokio/Segment;->limit:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    iget v1, p0, Lokio/Segment;->pos:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lokio/Segment;->shared:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lokio/Segment;->pos:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "cannot compact"

    .line 65
    .line 66
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    .line 15
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 16
    .line 17
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 23
    .line 24
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    .line 26
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 27
    .line 28
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    .line 30
    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 5
    .line 6
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 7
    .line 8
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 9
    .line 10
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 16
    .line 17
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lokio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final split(I)Lokio/Segment;
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 24
    .line 25
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v3, p0, Lokio/Segment;->pos:I

    .line 28
    .line 29
    add-int v4, v3, p1

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->n(II[B[B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, v0, Lokio/Segment;->limit:I

    .line 38
    .line 39
    iget v1, p0, Lokio/Segment;->pos:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, p0, Lokio/Segment;->pos:I

    .line 43
    .line 44
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "byteCount out of range"

    .line 54
    .line 55
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 6

    .line 1
    new-instance v0, Lokio/Segment;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lokio/Segment;->pos:I

    .line 11
    .line 12
    iget v3, p0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p1, Lokio/Segment;->shared:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lokio/Segment;->pos:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v1}, Lkotlin/collections/ArraysKt;->n(II[B[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget v1, p1, Lokio/Segment;->pos:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p1, Lokio/Segment;->limit:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lokio/Segment;->pos:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lu62;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lu62;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 50
    .line 51
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 52
    .line 53
    iget v2, p1, Lokio/Segment;->limit:I

    .line 54
    .line 55
    iget v3, p0, Lokio/Segment;->pos:I

    .line 56
    .line 57
    add-int v4, v3, p2

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lokio/Segment;->limit:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lokio/Segment;->limit:I

    .line 66
    .line 67
    iget p1, p0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lokio/Segment;->pos:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "only owner can write"

    .line 74
    .line 75
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
