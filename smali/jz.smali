.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lvn;
.implements Lwb0;
.implements Ltb;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljz;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljz;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ltf1;
    .locals 12

    .line 1
    iget-object v0, p0, Ljz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lms1;

    .line 5
    .line 6
    iget-object v0, p0, Ljz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgr1;

    .line 9
    .line 10
    iget-object v1, p0, Ljz;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ljz;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Ldr1;

    .line 19
    .line 20
    check-cast p1, Lyd1;

    .line 21
    .line 22
    iget p0, p1, Lyd1;->a:I

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lyd1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lar1;

    .line 31
    .line 32
    iget-object p0, p0, Lar1;->d:Lwr1;

    .line 33
    .line 34
    iget-object p0, p0, Lwr1;->r:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, v4, Lms1;->b:I

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Lzs1;->n(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lgr1;->a:Ltr1;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ls20;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct/range {v1 .. v6}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ltr1;->E(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v4, Lyd1;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v4 .. v11}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    :goto_0
    iget p0, p1, Lyd1;->a:I

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p0, -0x3

    .line 100
    :goto_1
    invoke-static {p0}, Lyd1;->b(I)Lyd1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public b(ILid3;[I)Lrh2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Ljz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lub0;

    .line 9
    .line 10
    iget-object v1, v0, Ljz;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ljz;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v0, v0, Ljz;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v7, v1, p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Lsd3;->i:I

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v0, v4, Lsd3;->j:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, v4, Lsd3;->l:Z

    .line 40
    .line 41
    const v9, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v9, :cond_9

    .line 45
    .line 46
    if-ne v0, v9, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    iget v12, v2, Lid3;->a:I

    .line 53
    .line 54
    if-ge v5, v12, :cond_8

    .line 55
    .line 56
    iget-object v12, v2, Lid3;->d:[Lvs0;

    .line 57
    .line 58
    aget-object v12, v12, v5

    .line 59
    .line 60
    iget v13, v12, Lvs0;->v:I

    .line 61
    .line 62
    iget v14, v12, Lvs0;->w:I

    .line 63
    .line 64
    if-lez v13, :cond_7

    .line 65
    .line 66
    if-lez v14, :cond_7

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-le v13, v14, :cond_3

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_4
    if-eq v15, v10, :cond_5

    .line 81
    .line 82
    move v15, v0

    .line 83
    move v10, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v0

    .line 86
    move v15, v1

    .line 87
    :goto_5
    mul-int v11, v13, v10

    .line 88
    .line 89
    mul-int v9, v14, v15

    .line 90
    .line 91
    if-lt v11, v9, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v9, v13}, Lci3;->g(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v11, v14}, Lci3;->g(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    :goto_6
    iget v9, v12, Lvs0;->v:I

    .line 114
    .line 115
    mul-int v11, v9, v14

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v9, v12, :cond_7

    .line 126
    .line 127
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v13

    .line 131
    float-to-int v9, v9

    .line 132
    if-lt v14, v9, :cond_7

    .line 133
    .line 134
    if-ge v11, v8, :cond_7

    .line 135
    .line 136
    move v8, v11

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const v9, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v9, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {}, Lp61;->j()Ll61;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_9
    iget v0, v2, Lid3;->a:I

    .line 154
    .line 155
    if-ge v3, v0, :cond_e

    .line 156
    .line 157
    iget-object v0, v2, Lid3;->d:[Lvs0;

    .line 158
    .line 159
    aget-object v0, v0, v3

    .line 160
    .line 161
    iget v1, v0, Lvs0;->v:I

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq v1, v5, :cond_b

    .line 165
    .line 166
    iget v0, v0, Lvs0;->w:I

    .line 167
    .line 168
    if-ne v0, v5, :cond_a

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    mul-int/2addr v1, v0

    .line 172
    :goto_a
    const v11, 0x7fffffff

    .line 173
    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    :goto_b
    move v1, v5

    .line 177
    goto :goto_a

    .line 178
    :goto_c
    if-eq v9, v11, :cond_d

    .line 179
    .line 180
    if-eq v1, v5, :cond_c

    .line 181
    .line 182
    if-gt v1, v9, :cond_c

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_c
    const/4 v8, 0x0

    .line 186
    goto :goto_e

    .line 187
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 188
    :goto_e
    new-instance v0, Lyb0;

    .line 189
    .line 190
    aget v5, p3, v3

    .line 191
    .line 192
    move/from16 v1, p1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v8}, Lyb0;-><init>(ILid3;ILub0;ILjava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lh61;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v10}, Ll61;->g()Lrh2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Ljz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhb0;

    .line 8
    .line 9
    iget-object v2, p0, Ljz;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldb0;

    .line 12
    .line 13
    iget-object p0, p0, Ljz;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lty2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lvy2;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lr;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Lfu0;->F(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Ljz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iget-object v2, p0, Ljz;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    iget-object p0, p0, Ljz;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/Context;->a(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
