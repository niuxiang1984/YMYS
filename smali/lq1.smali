.class public final Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lmq1;

.field public e:Lpq1;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lo61;

.field public i:Lkq1;

.field public j:J

.field public k:Lvr1;

.field public l:Lrq1;

.field public m:Lvq1;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq1;

    .line 5
    .line 6
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llq1;->d:Lmq1;

    .line 10
    .line 11
    new-instance v0, Lpq1;

    .line 12
    .line 13
    invoke-direct {v0}, Lpq1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llq1;->e:Lpq1;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Llq1;->f:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lqh2;->k:Lqh2;

    .line 23
    .line 24
    iput-object v0, p0, Llq1;->h:Lo61;

    .line 25
    .line 26
    new-instance v0, Lrq1;

    .line 27
    .line 28
    invoke-direct {v0}, Lrq1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llq1;->l:Lrq1;

    .line 32
    .line 33
    sget-object v0, Lvq1;->d:Lvq1;

    .line 34
    .line 35
    iput-object v0, p0, Llq1;->m:Lvq1;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Llq1;->j:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lzq1;
    .locals 11

    .line 1
    iget-object v0, p0, Llq1;->e:Lpq1;

    .line 2
    .line 3
    iget-object v1, v0, Lpq1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lpq1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/UUID;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lys1;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llq1;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v1, Luq1;

    .line 28
    .line 29
    iget-object v3, p0, Llq1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Llq1;->e:Lpq1;

    .line 32
    .line 33
    iget-object v5, v4, Lpq1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, Lqq1;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqq1;-><init>(Lpq1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v4, v0

    .line 45
    iget-object v5, p0, Llq1;->i:Lkq1;

    .line 46
    .line 47
    iget-object v6, p0, Llq1;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, p0, Llq1;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Llq1;->h:Lo61;

    .line 52
    .line 53
    iget-wide v9, p0, Llq1;->j:J

    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v0

    .line 61
    :goto_2
    new-instance v2, Lzq1;

    .line 62
    .line 63
    iget-object v0, p0, Llq1;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_3
    move-object v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v0, p0, Llq1;->d:Lmq1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Loq1;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lnq1;-><init>(Lmq1;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Llq1;->l:Lrq1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lsq1;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lsq1;-><init>(Lrq1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llq1;->k:Lvr1;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :goto_5
    move-object v7, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    sget-object v0, Lvr1;->M:Lvr1;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget-object v8, p0, Llq1;->m:Lvq1;

    .line 102
    .line 103
    iget v9, p0, Llq1;->n:I

    .line 104
    .line 105
    iget-boolean v10, p0, Llq1;->o:Z

    .line 106
    .line 107
    invoke-direct/range {v2 .. v10}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
