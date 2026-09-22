.class public final Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final d:[I


# instance fields
.field public a:Lyl;

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll90;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, Ll90;->d:[I

    .line 4
    .line 5
    invoke-static {v2, p0, v0, v1}, Lys1;->T([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILus0;Ljava/util/List;Ls73;)Lwo0;
    .locals 11

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v3, :cond_a

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p1, v4, :cond_9

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_8

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    sget-object v5, Le33;->g:Lfx2;

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lep3;

    .line 29
    .line 30
    iget-object v2, p2, Lus0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ll90;->a:Lyl;

    .line 33
    .line 34
    iget-boolean v0, p0, Ll90;->b:Z

    .line 35
    .line 36
    invoke-direct {v1, v2, p4, v3, v0}, Lep3;-><init>(Ljava/lang/String;Ls73;Le33;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v1, p0, Ll90;->a:Lyl;

    .line 41
    .line 42
    iget-boolean v0, p0, Ll90;->b:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    move v6, v4

    .line 49
    move-object v4, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_0
    iget-object v2, p2, Lus0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    const-string v8, "audio/mp4a-latm"

    .line 64
    .line 65
    invoke-static {v2, v8}, Lay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v8, "video/avc"

    .line 69
    .line 70
    invoke-static {v2, v8}, Lay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    :goto_1
    xor-int/2addr v0, v3

    .line 78
    new-instance v1, Lhf3;

    .line 79
    .line 80
    new-instance v9, Lzb0;

    .line 81
    .line 82
    invoke-direct {v9, v6, v4}, Lzb0;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    const v10, 0x1b8a0

    .line 86
    .line 87
    .line 88
    move-object v7, v5

    .line 89
    const/4 v5, 0x2

    .line 90
    move-object v8, p4

    .line 91
    move v6, v0

    .line 92
    move-object v4, v1

    .line 93
    invoke-direct/range {v4 .. v10}, Lhf3;-><init>(IILe33;Ls73;Ljf3;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_5
    iget-object v1, p0, Ll90;->a:Lyl;

    .line 98
    .line 99
    iget-boolean v2, p0, Ll90;->b:Z

    .line 100
    .line 101
    iget v0, p0, Ll90;->c:I

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v2, 0x4

    .line 109
    move-object v5, v1

    .line 110
    move v1, v2

    .line 111
    :goto_2
    invoke-static {v0}, Lvu0;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    or-int v6, v1, v0

    .line 116
    .line 117
    new-instance v4, Lvu0;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    move-object v9, p3

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object v0, Lqh2;->k:Lqh2;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    :goto_3
    const/4 v10, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v7, p4

    .line 129
    invoke-direct/range {v4 .. v10}, Lvu0;-><init>(Le33;ILs73;Lwc3;Ljava/util/List;Ly92;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_8
    new-instance v0, Lbz1;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lbz1;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    new-instance v0, Lp5;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    new-instance v0, Ly1;

    .line 149
    .line 150
    invoke-direct {v0}, Ly1;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_b
    new-instance v0, Lv1;

    .line 155
    .line 156
    invoke-direct {v0}, Lv1;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public c(Lus0;)Lus0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll90;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll90;->a:Lyl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyl;->f(Lus0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lus0;->a()Lts0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lus0;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-static {v2}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lts0;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Ll90;->a:Lyl;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyl;->x(Lus0;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lts0;->O:I

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lus0;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lts0;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-wide p0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p0, v0, Lts0;->s:J

    .line 71
    .line 72
    new-instance p0, Lus0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lus0;-><init>(Lts0;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object p1
.end method
