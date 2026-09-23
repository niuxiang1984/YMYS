.class public final Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/ResultPoint;

.field public final c:Lcom/google/zxing/ResultPoint;

.field public final d:Lcom/google/zxing/ResultPoint;

.field public final e:Lcom/google/zxing/ResultPoint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    sub-int/2addr p5, v1

    .line 60
    int-to-float p5, p5

    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p4, p5, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Lcom/google/zxing/ResultPoint;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    iput-object p1, p0, Lvk;->a:Lcom/google/zxing/common/BitMatrix;

    .line 84
    .line 85
    iput-object p2, p0, Lvk;->b:Lcom/google/zxing/ResultPoint;

    .line 86
    .line 87
    iput-object p3, p0, Lvk;->c:Lcom/google/zxing/ResultPoint;

    .line 88
    .line 89
    iput-object p4, p0, Lvk;->d:Lcom/google/zxing/ResultPoint;

    .line 90
    .line 91
    iput-object p5, p0, Lvk;->e:Lcom/google/zxing/ResultPoint;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lvk;->f:I

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lvk;->g:I

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Lvk;->h:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, p0, Lvk;->i:I

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Lvk;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object v0, p1, Lvk;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lvk;->a:Lcom/google/zxing/common/BitMatrix;

    .line 156
    iget-object v0, p1, Lvk;->b:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lvk;->b:Lcom/google/zxing/ResultPoint;

    .line 157
    iget-object v0, p1, Lvk;->c:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lvk;->c:Lcom/google/zxing/ResultPoint;

    .line 158
    iget-object v0, p1, Lvk;->d:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lvk;->d:Lcom/google/zxing/ResultPoint;

    .line 159
    iget-object v0, p1, Lvk;->e:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lvk;->e:Lcom/google/zxing/ResultPoint;

    .line 160
    iget v0, p1, Lvk;->f:I

    iput v0, p0, Lvk;->f:I

    .line 161
    iget v0, p1, Lvk;->g:I

    iput v0, p0, Lvk;->g:I

    .line 162
    iget v0, p1, Lvk;->h:I

    iput v0, p0, Lvk;->h:I

    .line 163
    iget p1, p1, Lvk;->i:I

    iput p1, p0, Lvk;->i:I

    return-void
.end method
