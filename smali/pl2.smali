.class public final Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcm2;


# static fields
.field public static final n:[I

.field public static final o:[I


# instance fields
.field public final c:Lbm2;

.field public final h:Z

.field public final i:I

.field public j:Lld3;

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lpl2;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpl2;->o:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lbm2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl2;->c:Lbm2;

    .line 5
    .line 6
    iget-object v0, p1, Lbm2;->c:Lvs0;

    .line 7
    .line 8
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lpl2;->h:Z

    .line 20
    .line 21
    iget p1, p1, Lbm2;->b:I

    .line 22
    .line 23
    iput p1, p0, Lpl2;->i:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lpl2;->k:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lpl2;->m:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lpl2;->l:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl2;->k:J

    .line 2
    .line 3
    iput-wide p3, p0, Lpl2;->l:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(IJLr52;Z)V
    .locals 10

    .line 1
    iget-object p5, p0, Lpl2;->j:Lld3;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p5, p0, Lpl2;->m:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, Lzl2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eq p1, p5, :cond_0

    .line 16
    .line 17
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v0, "; received: "

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: "

    .line 26
    .line 27
    invoke-static {v2, p5, p1, v0, v1}, Lf70;->i(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const-string v0, "RtpAmrReader"

    .line 32
    .line 33
    invoke-static {v0, p5}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p5, 0x1

    .line 37
    invoke-virtual {p4, p5}, Lr52;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lr52;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move v1, p5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_0
    iget-boolean v3, p0, Lpl2;->h:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string v4, "WB"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v4, "NB"

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object v1, Lpl2;->o:[I

    .line 75
    .line 76
    aget v0, v1, v0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Lpl2;->n:[I

    .line 80
    .line 81
    aget v0, v1, v0

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p4}, Lr52;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move p5, v2

    .line 91
    :goto_3
    const-string v0, "compound payload not supported currently"

    .line 92
    .line 93
    invoke-static {v0, p5}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p5, p0, Lpl2;->j:Lld3;

    .line 97
    .line 98
    invoke-interface {p5, v7, p4}, Lld3;->e(ILr52;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lpl2;->l:J

    .line 102
    .line 103
    iget-wide v5, p0, Lpl2;->k:J

    .line 104
    .line 105
    iget v0, p0, Lpl2;->i:I

    .line 106
    .line 107
    move-wide v3, p2

    .line 108
    invoke-static/range {v0 .. v6}, Lzh3;->a1(IJJJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v3, p0, Lpl2;->j:Lld3;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-interface/range {v3 .. v9}, Lld3;->a(JIIILkd3;)V

    .line 118
    .line 119
    .line 120
    iput p1, p0, Lpl2;->m:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Illegal AMR %s frame type %s"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lgx0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpl2;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lzo0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lzo0;->y(II)Lld3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lpl2;->j:Lld3;

    .line 7
    .line 8
    iget-object p0, p0, Lpl2;->c:Lbm2;

    .line 9
    .line 10
    iget-object p0, p0, Lbm2;->c:Lvs0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lld3;->g(Lvs0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
