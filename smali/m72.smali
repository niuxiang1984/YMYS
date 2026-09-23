.class public final Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Lr7;

.field public b:I

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public h:Ljava/util/LinkedHashSet;

.field public i:Ljava/util/LinkedHashSet;

.field public j:Ljava/util/LinkedHashSet;

.field public k:Leu1;


# virtual methods
.method public final a()Lr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->a:Lr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "activity"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Lfu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm72;->a()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lz81;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm72;->b()Lfu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InvisibleFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfu0;->B(Ljava/lang/String;)Lot0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lz81;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lz81;

    .line 17
    .line 18
    invoke-direct {v0}, Lz81;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm72;->b()Lfu0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lof;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lof;-><init>(Lfu0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, p0, v0, v1, v3}, Lof;->e(ILot0;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v2, Lof;->g:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-boolean p0, v2, Lof;->h:Z

    .line 40
    .line 41
    iget-object p0, v2, Lof;->q:Lfu0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lfu0;->y(Lof;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 48
    .line 49
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm72;->a()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    return p0
.end method

.method public final e(Leu1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm72;->k:Leu1;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lm72;->a()Lr7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm72;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lm72;->a()Lr7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lm72;->a()Lr7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lm72;->a()Lr7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lvi2;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lvi2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lki;->c:Lm72;

    .line 63
    .line 64
    new-instance v0, Lvi2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lvi2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lki;->c:Lm72;

    .line 71
    .line 72
    iput-object v0, p1, Lki;->h:Lki;

    .line 73
    .line 74
    new-instance v1, Lvi2;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v1, v3}, Lvi2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lki;->c:Lm72;

    .line 81
    .line 82
    iput-object v1, v0, Lki;->h:Lki;

    .line 83
    .line 84
    new-instance v0, Lvi2;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v0, v3}, Lvi2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lki;->c:Lm72;

    .line 91
    .line 92
    iput-object v0, v1, Lki;->h:Lki;

    .line 93
    .line 94
    new-instance v1, Lfj2;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Lki;->c:Lm72;

    .line 100
    .line 101
    iput-object v1, v0, Lki;->h:Lki;

    .line 102
    .line 103
    new-instance v0, Lcj2;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lki;->c:Lm72;

    .line 109
    .line 110
    iput-object v0, v1, Lki;->h:Lki;

    .line 111
    .line 112
    new-instance v1, Lvi2;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, v3}, Lvi2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lki;->c:Lm72;

    .line 119
    .line 120
    iput-object v1, v0, Lki;->h:Lki;

    .line 121
    .line 122
    new-instance v0, Lvi2;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lvi2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lki;->c:Lm72;

    .line 128
    .line 129
    iput-object v0, v1, Lki;->h:Lki;

    .line 130
    .line 131
    invoke-interface {p1}, Ljp;->request()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Ljava/util/HashSet;Lvi2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm72;->c()Lz81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Lz81;->e0:Lm72;

    .line 9
    .line 10
    iput-object p2, v0, Lz81;->f0:Ljp;

    .line 11
    .line 12
    iget-object p0, v0, Lz81;->g0:Lht0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lht0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
