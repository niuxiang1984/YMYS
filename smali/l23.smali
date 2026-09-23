.class public final Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lh4;


# direct methods
.method public constructor <init>(Lh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll23;->e:Lh4;

    .line 5
    .line 6
    iput p2, p0, Ll23;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll23;->e:Lh4;

    .line 2
    .line 3
    iget-object v1, v0, Lh4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu43;

    .line 6
    .line 7
    iget-object v2, v0, Lh4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxn0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxn0;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lxn0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lxn0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lxn0;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v5, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lh4;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ls43;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-boolean v2, p0, Ll23;->c:Z

    .line 52
    .line 53
    iget v4, p0, Ll23;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Ll23;->b:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v1, p0, Ll23;->d:J

    .line 62
    .line 63
    sub-long/2addr v7, v1

    .line 64
    int-to-long v1, v4

    .line 65
    cmp-long p0, v7, v1

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Lh4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lsn0;

    .line 72
    .line 73
    new-instance v0, Lm23;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4}, Lm23;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsn0;->c:Lxn0;

    .line 79
    .line 80
    new-instance v1, Lbn0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v3, 0x3eb

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Lbn0;-><init>(ILjava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lxn0;->F1(Lbn0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iput-boolean v6, p0, Ll23;->c:Z

    .line 93
    .line 94
    iput-wide v7, p0, Ll23;->d:J

    .line 95
    .line 96
    iput v3, p0, Ll23;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lu43;->g(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lu43;->a:Landroid/os/Handler;

    .line 102
    .line 103
    int-to-long v0, v4

    .line 104
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ll23;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lu43;->g(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Ll23;->c:Z

    .line 117
    .line 118
    return-void
.end method
