.class public final Lm92;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk83;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lm92;->a:I

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080120

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f08010c

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f08010e

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f08010a

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lm92;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v26, "Y"

    .line 48
    .line 49
    const-string v27, "Z"

    .line 50
    .line 51
    const-string v2, "A"

    .line 52
    .line 53
    const-string v3, "B"

    .line 54
    .line 55
    const-string v4, "C"

    .line 56
    .line 57
    const-string v5, "D"

    .line 58
    .line 59
    const-string v6, "E"

    .line 60
    .line 61
    const-string v7, "F"

    .line 62
    .line 63
    const-string v8, "G"

    .line 64
    .line 65
    const-string v9, "H"

    .line 66
    .line 67
    const-string v10, "I"

    .line 68
    .line 69
    const-string v11, "J"

    .line 70
    .line 71
    const-string v12, "K"

    .line 72
    .line 73
    const-string v13, "L"

    .line 74
    .line 75
    const-string v14, "M"

    .line 76
    .line 77
    const-string v15, "N"

    .line 78
    .line 79
    const-string v16, "O"

    .line 80
    .line 81
    const-string v17, "P"

    .line 82
    .line 83
    const-string v18, "Q"

    .line 84
    .line 85
    const-string v19, "R"

    .line 86
    .line 87
    const-string v20, "S"

    .line 88
    .line 89
    const-string v21, "T"

    .line 90
    .line 91
    const-string v22, "U"

    .line 92
    .line 93
    const-string v23, "V"

    .line 94
    .line 95
    const-string v24, "W"

    .line 96
    .line 97
    const-string v25, "X"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lm92;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    iput-object v3, v0, Lm92;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lm92;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lr92;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm92;->a:I

    .line 127
    iput-object p1, p0, Lm92;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 128
    iput-object p2, p0, Lm92;->b:Ljava/lang/Object;

    .line 129
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lm92;->c:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lm92;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm92;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr92;

    .line 4
    .line 5
    iget-object v0, p0, Lr92;->w0:Le92;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x1e

    .line 17
    .line 18
    invoke-interface {v0, p1}, Le92;->T0(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lr92;->w0:Le92;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    invoke-interface {p0, p1}, Le92;->T0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    const/16 p0, 0xd

    .line 38
    .line 39
    invoke-interface {v0, p0}, Le92;->T0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm92;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lm92;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    int-to-long p0, p1

    .line 12
    return-wide p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lm92;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Ljava/lang/String;

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 4

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm92;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lm92;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Lf83;

    .line 19
    .line 20
    iget-object p0, p0, Lf83;->c:Lj5;

    .line 21
    .line 22
    iget-object p0, p0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    check-cast p0, Le83;

    .line 38
    .line 39
    iget-object p0, p0, Le83;->c:Lwi1;

    .line 40
    .line 41
    iget-object p0, p0, Lwi1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const p1, 0x7f080265

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lpg3;->d(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ll92;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lm92;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v3, -0x2

    .line 81
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 89
    .line 90
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 91
    .line 92
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/k;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p1, Ll92;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lm92;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [Ljava/lang/String;

    .line 103
    .line 104
    aget-object v1, v1, p2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lm92;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [Ljava/lang/String;

    .line 112
    .line 113
    aget-object v0, v0, p2

    .line 114
    .line 115
    iget-object v1, p1, Ll92;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, p0, Lm92;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aget-object p0, p0, p2

    .line 133
    .line 134
    iget-object p1, p1, Ll92;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 4

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v2, "rootView"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lf83;

    .line 13
    .line 14
    const v3, 0x7f0e005a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, p1, v1}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    new-instance v0, Lj5;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, p1, v1}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lf83;-><init>(Lm92;Lj5;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2}, Lly;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Le83;

    .line 41
    .line 42
    const v3, 0x7f0e0059

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, p1, v1}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    new-instance v0, Lwi1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p1, p1, v1}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Le83;-><init>(Lm92;Lwi1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lly;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lm92;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lr92;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f0e009d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ll92;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Ll92;-><init>(Lr92;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
