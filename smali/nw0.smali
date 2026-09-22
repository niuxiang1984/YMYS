.class public final Lnw0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lpj2;
.implements Ln71;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput p1, p0, Lnw0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnw0;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lnw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lnw0;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p0, Lmw0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmw0;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmw0;->j:Z

    .line 16
    .line 17
    iget-object p0, p0, Lmw0;->c:Le7;

    .line 18
    .line 19
    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltw0;

    .line 22
    .line 23
    iget-object v1, p0, Ltw0;->d:Lhj2;

    .line 24
    .line 25
    iget-object v2, p0, Ltw0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltw0;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Ltw0;->e:Lxj;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lxj;->e(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ltw0;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Ltw0;->f:Z

    .line 44
    .line 45
    iget-object v2, p0, Ltw0;->i:Lrw0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lhj2;->o(Lg53;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ltw0;->i:Lrw0;

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Ltw0;->k:Lrw0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lhj2;->o(Lg53;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Ltw0;->k:Lrw0;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Ltw0;->m:Lrw0;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lhj2;->o(Lg53;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Ltw0;->m:Lrw0;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Ltw0;->a:Lo03;

    .line 73
    .line 74
    iget-object v2, v1, Lo03;->c:Lxs1;

    .line 75
    .line 76
    iput-object v3, v1, Lo03;->l:Luw0;

    .line 77
    .line 78
    iget-object v4, v1, Lo03;->i:[B

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, v2, Lxs1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Llk1;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v5, v4}, Llk1;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v4, v1, Lo03;->j:[I

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v5, v2, Lxs1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Llk1;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v5, v4}, Llk1;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-object v4, v1, Lo03;->m:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v5, v2, Lxs1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lxj;

    .line 113
    .line 114
    invoke-interface {v5, v4}, Lxj;->e(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iput-object v3, v1, Lo03;->m:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v3, v1, Lo03;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object v3, v1, Lo03;->s:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, v1, Lo03;->e:[B

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v2, v2, Lxs1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Llk1;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v2, v1}, Llk1;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    iput-boolean v0, p0, Ltw0;->j:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lnw0;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lnw0;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/2addr p0, v0

    .line 17
    mul-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lmw0;

    .line 26
    .line 27
    iget-object p0, p0, Lmw0;->c:Le7;

    .line 28
    .line 29
    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltw0;

    .line 32
    .line 33
    iget-object v0, p0, Ltw0;->a:Lo03;

    .line 34
    .line 35
    iget-object v1, v0, Lo03;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lo03;->i:[B

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v0, v0, Lo03;->j:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget p0, p0, Ltw0;->n:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lnw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnw0;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Lmw0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnw0;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget v0, p0, Lnw0;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lnw0;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lmw0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lmw0;

    .line 27
    .line 28
    iget-object p0, p0, Lmw0;->c:Le7;

    .line 29
    .line 30
    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ltw0;

    .line 33
    .line 34
    iget-object p0, p0, Ltw0;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lmw0;

    .line 41
    .line 42
    iget-object p0, p0, Lmw0;->c:Le7;

    .line 43
    .line 44
    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltw0;

    .line 47
    .line 48
    iget-object p0, p0, Ltw0;->l:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
