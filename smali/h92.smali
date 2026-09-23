.class public final Lh92;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Ls92;

.field public final synthetic c:I

.field public final synthetic d:Ls92;


# direct methods
.method public constructor <init>(Ls92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh92;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh92;->d:Ls92;

    .line 4
    .line 5
    iput-object p1, p0, Lh92;->b:Ls92;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh92;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lsd3;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh92;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lh92;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp92;

    .line 18
    .line 19
    iget-object v2, v2, Lp92;->a:Lxd3;

    .line 20
    .line 21
    iget-object v2, v2, Lxd3;->b:Lid3;

    .line 22
    .line 23
    iget-object v3, p1, Lsd3;->H:Lt61;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lt61;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh92;->d:Ls92;

    .line 2
    .line 3
    iget-object v1, v0, Ls92;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lrh2;

    .line 9
    .line 10
    iget v4, v4, Lrh2;->j:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lrh2;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lrh2;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp92;

    .line 22
    .line 23
    iget-object v5, v4, Lp92;->a:Lxd3;

    .line 24
    .line 25
    iget v4, v4, Lp92;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lxd3;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Ls92;->o0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Ls92;->p0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ls92;->q0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Ls92;->r0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lh92;->a:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public c(Lo92;I)V
    .locals 1

    .line 1
    iget v0, p0, Lh92;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lh92;->d(Lo92;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh92;->d(Lo92;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lh92;->a:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp92;

    .line 24
    .line 25
    iget-object p1, p1, Lo92;->h:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Lp92;->a:Lxd3;

    .line 28
    .line 29
    iget p0, p0, Lp92;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lxd3;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo92;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh92;->b:Ls92;

    .line 2
    .line 3
    iget-object v0, v0, Ls92;->w0:Lf92;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget p2, p0, Lh92;->c:I

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lo92;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f1300f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    move p2, v2

    .line 27
    :goto_0
    iget-object v0, p0, Lh92;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lh92;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp92;

    .line 42
    .line 43
    iget-object v4, v0, Lp92;->a:Lxd3;

    .line 44
    .line 45
    iget v0, v0, Lp92;->b:I

    .line 46
    .line 47
    iget-object v4, v4, Lxd3;->e:[Z

    .line 48
    .line 49
    aget-boolean v0, v4, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Lo92;->h:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Le20;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_0
    iget-object p2, p1, Lo92;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f1300ef

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lh92;->d:Ls92;

    .line 88
    .line 89
    iget-object p2, p2, Ls92;->w0:Lf92;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lf92;->B0()Lsd3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lh92;->a(Lsd3;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p1, Lo92;->h:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v1, v2

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance p2, Le20;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-direct {p2, p0, v0}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_5
    iget-object v4, p0, Lh92;->a:Ljava/util/List;

    .line 124
    .line 125
    sub-int/2addr p2, v3

    .line 126
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lp92;

    .line 131
    .line 132
    iget-object v4, p2, Lp92;->a:Lxd3;

    .line 133
    .line 134
    iget-object v4, v4, Lxd3;->b:Lid3;

    .line 135
    .line 136
    invoke-interface {v0}, Lf92;->B0()Lsd3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Lsd3;->H:Lt61;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lt61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object v5, p2, Lp92;->a:Lxd3;

    .line 149
    .line 150
    iget v6, p2, Lp92;->b:I

    .line 151
    .line 152
    iget-object v5, v5, Lxd3;->e:[Z

    .line 153
    .line 154
    aget-boolean v5, v5, v6

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v3, v2

    .line 160
    :goto_4
    iget-object v5, p1, Lo92;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v6, p2, Lp92;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p1, Lo92;->h:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 176
    .line 177
    new-instance v1, Lq92;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0, v4, p2}, Lq92;-><init>(Lh92;Lf92;Lid3;Lp92;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh92;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lh92;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 1

    .line 1
    iget v0, p0, Lh92;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo92;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lh92;->c(Lo92;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo92;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lh92;->c(Lo92;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lh92;->b:Ls92;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0e009d

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lo92;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lo92;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
