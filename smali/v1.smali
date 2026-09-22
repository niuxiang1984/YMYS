.class public final Lv1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public final a:Lw1;

.field public final b:Lq52;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac3"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv1;->a:Lw1;

    .line 14
    .line 15
    new-instance v0, Lq52;

    .line 16
    .line 17
    const/16 v1, 0xae2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq52;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv1;->b:Lq52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv1;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lv1;->b:Lq52;

    .line 2
    .line 3
    iget-object v0, p2, Lq52;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lf60;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lq52;->N(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lq52;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lv1;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lv1;->a:Lw1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lw1;->e(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lv1;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lw1;->b(Lq52;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final c(Lxo0;)Z
    .locals 6

    .line 1
    new-instance p0, Lq52;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lq52;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lq52;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Li90;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Li90;->n([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq52;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq52;->D()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v3, v5, :cond_4

    .line 29
    .line 30
    iput v1, v4, Li90;->l:I

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1}, Li90;->a(IZ)Z

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    move v0, v2

    .line 37
    :goto_1
    iget-object v3, p0, Lq52;->a:[B

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-virtual {v4, v3, v1, v5, v1}, Li90;->n([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lq52;->N(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lq52;->H()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v5, 0xb77

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    iput v1, v4, Li90;->l:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    sub-int p1, v0, v2

    .line 59
    .line 60
    const/16 v3, 0x2000

    .line 61
    .line 62
    if-lt p1, v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v4, v0, v1}, Li90;->a(IZ)Z

    .line 66
    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    add-int/2addr p1, v3

    .line 72
    const/4 v5, 0x4

    .line 73
    if-lt p1, v5, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    iget-object v3, p0, Lq52;->a:[B

    .line 77
    .line 78
    invoke-static {v3}, Lrf;->f0([B)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, -0x1

    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    :goto_2
    return v1

    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x6

    .line 87
    .line 88
    invoke-virtual {v4, v3, v1}, Li90;->a(IZ)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x3

    .line 93
    invoke-virtual {p0, v3}, Lq52;->O(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lq52;->z()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v5, v3, 0xa

    .line 101
    .line 102
    add-int/2addr v2, v5

    .line 103
    invoke-virtual {v4, v3, v1}, Li90;->a(IZ)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method public final e(Lyo0;)V
    .locals 3

    .line 1
    new-instance v0, Lgf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lgf3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv1;->a:Lw1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lw1;->f(Lyo0;Lgf3;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lyo0;->t()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lef;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lef;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lyo0;->A(Lyp2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
