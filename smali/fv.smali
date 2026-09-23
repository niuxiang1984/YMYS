.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final e:Lfr;

.field public static final f:Lfr;


# instance fields
.field public final a:Lfn;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfr;

    .line 2
    .line 3
    const-string v1, "absoluteTop"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-class v3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfv;->e:Lfr;

    .line 12
    .line 13
    new-instance v0, Lfr;

    .line 14
    .line 15
    const-string v1, "absoluteBottom"

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfv;->f:Lfr;

    .line 22
    .line 23
    new-instance v0, Lfr;

    .line 24
    .line 25
    const-string v1, "absoluteLeft"

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfr;

    .line 32
    .line 33
    const-string v1, "absoluteRight"

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lfr;

    .line 40
    .line 41
    const-string v1, "fractionTop"

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const-class v3, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lfr;

    .line 51
    .line 52
    const-string v1, "fractionBottom"

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfr;

    .line 60
    .line 61
    const-string v1, "fractionLeft"

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfr;

    .line 69
    .line 70
    const-string v1, "fractionRight"

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lhv;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfv;->c:Landroid/graphics/Rect;

    .line 137
    iput-object p1, p0, Lfv;->b:Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object p2, p0, Lfv;->d:Lhv;

    .line 139
    new-instance v0, Lfn;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, v1, v2}, Lfn;-><init>(IZ)V

    .line 141
    iput-object v0, p0, Lfv;->a:Lfn;

    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Lfv;Lhv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfv;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p1, Lfv;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    :goto_0
    iget-object p1, p1, Lfv;->a:Lfn;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    new-instance v4, Lfn;

    .line 58
    .line 59
    invoke-direct {v4, v3, v0}, Lfn;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lfn;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwk;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v3, Lwk;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lwk;-><init>(Lwk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v1

    .line 75
    :goto_1
    iput-object v3, v4, Lfn;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p1, Lfn;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lwk;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v3, Lwk;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lwk;-><init>(Lwk;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    :goto_2
    iput-object v3, v4, Lfn;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p1, Lfn;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lwk;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v3, Lwk;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lwk;-><init>(Lwk;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v3, v1

    .line 105
    :goto_3
    iput-object v3, v4, Lfn;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p1, Lfn;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lwk;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lwk;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lwk;-><init>(Lwk;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v1, v4, Lfn;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lfv;->a:Lfn;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p1, Lfn;

    .line 124
    .line 125
    invoke-direct {p1, v3, v0}, Lfn;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lfv;->a:Lfn;

    .line 129
    .line 130
    :goto_4
    iput-object v2, p0, Lfv;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput-object p2, p0, Lfv;->d:Lhv;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->d:Lhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfv;->b(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv;->a:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwk;

    .line 6
    .line 7
    iget-object v2, p0, Lfv;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v1, v4}, Lfn;->u(ILwk;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lfn;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v1, v4}, Lfn;->u(ILwk;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :goto_1
    iget-object v1, v0, Lfn;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lwk;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v1, v4}, Lfn;->u(ILwk;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :goto_2
    iget-object v0, v0, Lfn;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lwk;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v1, v0, p1}, Lfn;->u(ILwk;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    :goto_3
    iget-object p0, p0, Lfv;->b:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
