.class public final Lxh2;
.super Lz61;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final n:Lxh2;


# instance fields
.field public final transient k:Lt22;

.field public final transient l:I

.field public transient m:Ly61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxh2;

    .line 2
    .line 3
    new-instance v1, Lt22;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lt22;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxh2;-><init>(Lt22;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxh2;->n:Lxh2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt22;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh2;->k:Lt22;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lt22;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lzs1;->q(II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lt22;->b:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lzs1;->s0(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lxh2;->l:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ld71;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh2;->m:Ly61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ly61;-><init>(Lz61;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxh2;->m:Ly61;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lxh2;->l:I

    .line 2
    .line 3
    return p0
.end method
