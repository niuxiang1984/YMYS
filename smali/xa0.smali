.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lfz0;

.field public final b:I

.field public final c:I

.field public final d:Ld70;

.field public final e:Ltf0;

.field public final f:Z

.field public final g:Ljc2;


# direct methods
.method public constructor <init>(IILt42;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfz0;->a()Lfz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxa0;->a:Lfz0;

    .line 9
    .line 10
    iput p1, p0, Lxa0;->b:I

    .line 11
    .line 12
    iput p2, p0, Lxa0;->c:I

    .line 13
    .line 14
    sget-object p1, Lwf0;->f:Ls42;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld70;

    .line 21
    .line 22
    iput-object p1, p0, Lxa0;->d:Ld70;

    .line 23
    .line 24
    sget-object p1, Ltf0;->g:Ls42;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltf0;

    .line 31
    .line 32
    iput-object p1, p0, Lxa0;->e:Ltf0;

    .line 33
    .line 34
    sget-object p1, Lwf0;->i:Ls42;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lxa0;->f:Z

    .line 58
    .line 59
    sget-object p1, Lwf0;->g:Ls42;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljc2;

    .line 66
    .line 67
    iput-object p1, p0, Lxa0;->g:Ljc2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lxa0;->a:Lfz0;

    .line 2
    .line 3
    iget v0, p0, Lxa0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lxa0;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lxa0;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lfz0;->c(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lxa0;->d:Ld70;

    .line 26
    .line 27
    sget-object v2, Ld70;->h:Ld70;

    .line 28
    .line 29
    if-ne p3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lwa0;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lxa0;->e:Ltf0;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, Ltf0;->b(IIII)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v2, "ImageDecoder"

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lxa0;->g:Ljc2;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    if-lt p3, v0, :cond_6

    .line 121
    .line 122
    sget-object p3, Ljc2;->c:Ljc2;

    .line 123
    .line 124
    if-ne p0, p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-static {}, Le80;->b()Landroid/graphics/ColorSpace$Named;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, Le80;->d()Landroid/graphics/ColorSpace$Named;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/16 p0, 0x1a

    .line 160
    .line 161
    if-lt p3, p0, :cond_7

    .line 162
    .line 163
    invoke-static {}, Le80;->d()Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method
