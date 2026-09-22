.class public final Lxh2;
.super Lc71;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final o:[Ljava/lang/Object;

.field public static final p:Lxh2;


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Lxh2;->o:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lxh2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lxh2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxh2;->p:Lxh2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh2;->j:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lxh2;->k:I

    .line 7
    .line 8
    iput-object p2, p0, Lxh2;->l:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lxh2;->m:I

    .line 11
    .line 12
    iput p5, p0, Lxh2;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxh2;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lxh2;->n:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lxh2;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lys1;->v0(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lxh2;->m:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh2;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lxh2;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lbh3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->b()Lo61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo61;->n(I)Ll61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxh2;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Lo61;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lxh2;->n:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lxh2;->n:I

    .line 2
    .line 3
    return p0
.end method
