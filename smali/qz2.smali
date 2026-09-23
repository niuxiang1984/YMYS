.class public final Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lvs0;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lvs0;Ljava/util/List;[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz2;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqz2;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqz2;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lqz2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lqz2;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Lqz2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lqz2;->e:I

    .line 17
    .line 18
    iput p9, p0, Lqz2;->f:I

    .line 19
    .line 20
    iput p10, p0, Lqz2;->g:I

    .line 21
    .line 22
    iput p11, p0, Lqz2;->h:I

    .line 23
    .line 24
    iput-object p12, p0, Lqz2;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lqz2;->j:[Lvs0;

    .line 27
    .line 28
    iput-object p14, p0, Lqz2;->n:Ljava/util/List;

    .line 29
    .line 30
    iput-object p15, p0, Lqz2;->o:[J

    .line 31
    .line 32
    move-wide/from16 p2, p16

    .line 33
    .line 34
    iput-wide p2, p0, Lqz2;->p:J

    .line 35
    .line 36
    invoke-interface {p14}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lqz2;->k:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a([Lvs0;)Lqz2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqz2;

    .line 4
    .line 5
    iget-object v15, v0, Lqz2;->o:[J

    .line 6
    .line 7
    iget-wide v2, v0, Lqz2;->p:J

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lqz2;->l:Ljava/lang/String;

    .line 11
    .line 12
    move-wide/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lqz2;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v0, Lqz2;->a:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lqz2;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    iget-wide v5, v0, Lqz2;->c:J

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-object v7, v0, Lqz2;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget v8, v0, Lqz2;->e:I

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    iget v9, v0, Lqz2;->f:I

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    iget v10, v0, Lqz2;->g:I

    .line 35
    .line 36
    move-object v12, v11

    .line 37
    iget v11, v0, Lqz2;->h:I

    .line 38
    .line 39
    move-object v13, v12

    .line 40
    iget-object v12, v0, Lqz2;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v0, Lqz2;->n:Ljava/util/List;

    .line 43
    .line 44
    move-object v0, v13

    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, Lqz2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lvs0;Ljava/util/List;[JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget v0, p0, Lqz2;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p0, Lqz2;->p:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iget-object p0, p0, Lqz2;->o:[J

    .line 13
    .line 14
    aget-wide v0, p0, v0

    .line 15
    .line 16
    aget-wide v2, p0, p1

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
