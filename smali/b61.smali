.class public final Lb61;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic h:[Z

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[ZLandroid/widget/ImageView;ZFIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb61;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb61;->h:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lb61;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb61;->j:Z

    .line 11
    .line 12
    iput p5, p0, Lb61;->k:F

    .line 13
    .line 14
    iput p6, p0, Lb61;->l:I

    .line 15
    .line 16
    iput p7, p0, Lb61;->m:I

    .line 17
    .line 18
    iput-object p8, p0, Lb61;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lb61;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkx0;)Z
    .locals 11

    .line 1
    sget-object v0, Ld61;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lb61;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "load failed: "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, " ("

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkx0;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ImgUtil"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb61;->h:[Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-boolean v3, p1, v2

    .line 62
    .line 63
    iget v4, p0, Lb61;->m:I

    .line 64
    .line 65
    iget v5, p0, Lb61;->l:I

    .line 66
    .line 67
    iget v6, p0, Lb61;->k:F

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iget-object v8, p0, Lb61;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v9, p0, Lb61;->j:Z

    .line 73
    .line 74
    iget-object v10, p0, Lb61;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    aput-boolean v7, p1, v2

    .line 79
    .line 80
    :try_start_0
    invoke-static {v10}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Ld61;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lij2;->r(Ljava/lang/Object;)Lxi2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lxi2;->M(Lej2;)Lxi2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v9, v6, v5, v4}, Ld61;->a(Lxi2;ZFII)Lxi2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v10}, Lxi2;->L(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :catchall_0
    invoke-static {v8, v9}, Ld61;->b(Ljava/lang/String;Z)Lw53;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return v7

    .line 112
    :cond_1
    iget-object p0, p0, Lb61;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    const-string p1, "retry failed, fallback to: "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v10}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lij2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0}, Ld61;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Lij2;->r(Ljava/lang/Object;)Lxi2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lc61;

    .line 148
    .line 149
    invoke-direct {p1, v10, v8, v9}, Lc61;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lxi2;->M(Lej2;)Lxi2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v9, v6, v5, v4}, Ld61;->a(Lxi2;ZFII)Lxi2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v10}, Lxi2;->L(Landroid/widget/ImageView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :catchall_1
    invoke-static {v8, v9}, Ld61;->b(Ljava/lang/String;Z)Lw53;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return v7

    .line 172
    :cond_2
    const-string p0, "retry failed, no fallback, show text drawable"

    .line 173
    .line 174
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Ld61;->b(Ljava/lang/String;Z)Lw53;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return v7
.end method
