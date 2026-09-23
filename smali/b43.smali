.class public final Lb43;
.super Le43;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb43;->j:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Le43;-><init>(Lfv0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmv0;

    .line 17
    .line 18
    iget-object p1, p1, Lfv0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lmv0;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb43;->k:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lfv0;Ljava/lang/String;La43;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb43;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1, p2}, Le43;-><init>(Lfv0;Ljava/lang/String;)V

    .line 36
    iput-object p3, p0, Lb43;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfv0;Ljava/lang/String;Ld43;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb43;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p2}, Le43;-><init>(Lfv0;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lb43;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le43;->a()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc70;->b0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lmv0;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lz33;->b(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ld43;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Ld43;->b(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le43;->a()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc70;->b0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lmv0;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lz33;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ld43;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ld43;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Le43;->i:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lmv0;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Le43;->i:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ld43;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld43;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Le43;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lmv0;

    .line 16
    .line 17
    invoke-interface {v1}, Lz33;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ld43;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld43;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le43;->a()V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_1
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld43;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld43;->getColumnCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld43;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld43;->getColumnName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 4

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld43;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld43;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld43;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld43;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    const-string p1, "column index out of range"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lc70;->b0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le43;->a()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lmv0;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lz33;->e(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Ld43;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ld43;->h(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Le43;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ld43;

    .line 14
    .line 15
    invoke-interface {p0}, Lkn2;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld43;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld43;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(D)V
    .locals 2

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb43;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le43;->a()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lc70;->b0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lmv0;

    .line 24
    .line 25
    const/16 p0, 0xe

    .line 26
    .line 27
    invoke-interface {v1, p0, p1, p2}, Lz33;->f(ID)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Ld43;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ld43;->j(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le43;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lc70;->b0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld43;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld43;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Le43;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lb43;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld43;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld43;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lb43;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Le43;->c:Lfv0;

    .line 4
    .line 5
    iget-object v2, p0, Lb43;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, La43;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, v1, Lfv0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    sget-object v2, Lfv0;->j:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lfv0;->i:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    filled-new-array {p0, v4, p0, v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "Required value was null."

    .line 91
    .line 92
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lfv0;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    iget-object p0, v1, Lfv0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v1}, Lfv0;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v1}, Lfv0;->g()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, v1, Lfv0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lfv0;->g()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return v3

    .line 129
    :pswitch_0
    invoke-virtual {p0}, Le43;->a()V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lmv0;

    .line 133
    .line 134
    iget-object p0, v2, Lmv0;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :pswitch_1
    check-cast v2, Ld43;

    .line 141
    .line 142
    invoke-virtual {v2}, Ld43;->s()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2, v3}, Ld43;->o(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "wal"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v1, Lfv0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v0, v1, Lfv0;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
