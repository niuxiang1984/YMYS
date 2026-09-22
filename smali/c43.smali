.class public final Lc43;
.super Ld43;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public j:[I

.field public k:[J

.field public l:[D

.field public m:[Ljava/lang/String;

.field public n:[[B

.field public o:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lev0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ld43;-><init>(Lev0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [I

    .line 12
    .line 13
    iput-object p2, p0, Lc43;->j:[I

    .line 14
    .line 15
    new-array p2, p1, [J

    .line 16
    .line 17
    iput-object p2, p0, Lc43;->k:[J

    .line 18
    .line 19
    new-array p2, p1, [D

    .line 20
    .line 21
    iput-object p2, p0, Lc43;->l:[D

    .line 22
    .line 23
    new-array p2, p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lc43;->m:[Ljava/lang/String;

    .line 26
    .line 27
    new-array p1, p1, [[B

    .line 28
    .line 29
    iput-object p1, p0, Lc43;->n:[[B

    .line 30
    .line 31
    return-void
.end method

.method public static p(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lb70;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lc43;->g(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc43;->j:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lc43;->k:[J

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Lc43;->g(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc43;->j:[I

    .line 9
    .line 10
    aput v0, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld43;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc43;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc43;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld43;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lc43;->j:[I

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, p0, Lc43;->k:[J

    .line 12
    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    iput-object v1, p0, Lc43;->l:[D

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lc43;->m:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v0, [[B

    .line 22
    .line 23
    iput-object v0, p0, Lc43;->n:[[B

    .line 24
    .line 25
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lc43;->j:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lc43;->j:[I

    .line 13
    .line 14
    :cond_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lc43;->n:[[B

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Lc43;->n:[[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lc43;->m:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lc43;->m:[Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lc43;->l:[D

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lc43;->l:[D

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lc43;->k:[J

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lc43;->k:[J

    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->l()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->l()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lc43;->p(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lc43;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lc43;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld43;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p1}, Lc43;->g(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc43;->j:[I

    .line 12
    .line 13
    aput v0, v1, p1

    .line 14
    .line 15
    iget-object p0, p0, Lc43;->m:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lc43;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lc43;->g(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lc43;->j:[I

    .line 11
    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    iget-object p0, p0, Lc43;->l:[D

    .line 15
    .line 16
    aput-wide p1, p0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb43;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb43;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld43;->c:Lev0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbv0;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lbv0;-><init>(Lb43;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lev0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    new-instance v3, Lcv0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcv0;-><init>(Lbv0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb43;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lc43;

    .line 30
    .line 31
    iget-object v0, v0, Ld43;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lev0;->h:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->r()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lc43;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "no row"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb70;->b0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc43;->l()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc43;->o:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
