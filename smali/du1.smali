.class public Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements La42;
.implements Laa;
.implements Lw22;
.implements Lej0;
.implements Lm4;
.implements Lzq2;
.implements Lfq1;
.implements Ljp;
.implements Lqg2;
.implements Llh2;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Ldu1;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BI)V
    .locals 3

    .line 1
    iput p2, p0, Ldu1;->c:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1a

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lm2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ll2;-><init>(Ldu1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ll2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ll2;-><init>(Ldu1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ls12;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lly1;

    .line 57
    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Ll80;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lmv0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x5

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, p2, v0}, Lmv0;-><init>(IFZI)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0x16 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 102
    iput p2, p0, Ldu1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ldu1;->c:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-array p1, p1, [I

    .line 110
    new-instance v0, Lu03;

    invoke-direct {v0, p1}, Lu03;-><init>(Ljava/lang/Object;)V

    .line 111
    iput-object v0, p0, Ldu1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ldu1;->c:I

    packed-switch p2, :pswitch_data_0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    return-void

    .line 105
    :pswitch_0
    new-instance p2, Ls12;

    invoke-direct {p2, p1}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Ldu1;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 93
    iput p2, p0, Ldu1;->c:I

    iput-object p1, p0, Ldu1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ldu1;->c:I

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, v1, v0}, Ldu1;-><init>(BI)V

    .line 99
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Ldu1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ldu1;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 101
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Ldu1;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ldu1;->c:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Leq1;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {v0, p1}, Leq1;-><init>([B)V

    iput-object v0, p0, Ldu1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static p()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lys1;->c:Ldu1;

    .line 2
    .line 3
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ldu1;
    .locals 5

    .line 1
    sget-object v0, Ldu1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldu1;->j:Ldu1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldu1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Ldu1;-><init>(CI)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lb01;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, v4, v2}, Lb01;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v3, Lb01;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v3, Lb01;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v1, Ldu1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sput-object v1, Ldu1;->j:Ldu1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Ldu1;->j:Ldu1;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 11

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz01;

    .line 4
    .line 5
    iget v0, p0, Lz01;->x:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lz01;->x:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lz01;->z:[Lz11;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lz11;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lz11;->O:Lhd3;

    .line 28
    .line 29
    iget v5, v5, Lhd3;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lgd3;

    .line 36
    .line 37
    iget-object v1, p0, Lz01;->z:[Lz11;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lz11;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lz11;->O:Lhd3;

    .line 50
    .line 51
    iget v7, v7, Lhd3;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Lz11;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Lz11;->O:Lhd3;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lhd3;->a(I)Lgd3;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lhd3;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lhd3;-><init>([Lgd3;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lz01;->y:Lhd3;

    .line 82
    .line 83
    iget-object v0, p0, Lz01;->w:Les1;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Les1;->c(Lfs1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a(Lym0;)Leq1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leu0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Leu0;->D:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbu0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lbu0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Leu0;->c:Lfn;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lfn;->w(Ljava/lang/String;)Lnt0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public f(Ldx0;)V
    .locals 8

    .line 1
    new-instance v7, Luv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Luv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lle;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2, p0, p1, v0}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public find()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/util/UUID;Lxm0;)Leq1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leq1;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lar2;)V
    .locals 0

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz01;

    .line 6
    .line 7
    iget-object p1, p0, Lz01;->w:Les1;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzq2;->j(Lar2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls12;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ls12;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lje1;

    .line 2
    .line 3
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrd0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lrd0;->k0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnt0;->L()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Leu0;->F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 46
    .line 47
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lai3;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Ldu1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lir2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lir2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldu1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;Llq3;)Llq3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldu1;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltk;

    .line 13
    .line 14
    iget-object v2, v0, Ltk;->s:Lsk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Ltk;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Lsk;

    .line 26
    .line 27
    iget-object v3, v0, Ltk;->o:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lsk;-><init>(Landroid/view/View;Llq3;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Ltk;->s:Lsk;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lsk;->e(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ltk;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    iget-object v0, v0, Ltk;->s:Lsk;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {v1}, Llq3;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp8;

    .line 64
    .line 65
    iget-object v3, v0, Lp8;->q:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Llq3;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, v0, Lp8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_13

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v5, :cond_13

    .line 85
    .line 86
    iget-object v5, v0, Lp8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-object v8, v0, Lp8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v8, :cond_11

    .line 102
    .line 103
    iget-object v8, v0, Lp8;->h0:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    new-instance v8, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lp8;->h0:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, v0, Lp8;->i0:Landroid/graphics/Rect;

    .line 120
    .line 121
    :cond_2
    iget-object v8, v0, Lp8;->h0:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v10, v0, Lp8;->i0:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1}, Llq3;->b()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v1}, Llq3;->d()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v1}, Llq3;->c()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Llq3;->a()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v0, Lp8;->F:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const-class v12, Landroid/graphics/Rect;

    .line 147
    .line 148
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v14, 0x1d

    .line 151
    .line 152
    if-lt v13, v14, :cond_3

    .line 153
    .line 154
    sget-boolean v12, Lwm3;->a:Z

    .line 155
    .line 156
    invoke-static {v11, v8, v10}, Lvm3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    sget-boolean v13, Lwm3;->a:Z

    .line 161
    .line 162
    if-nez v13, :cond_4

    .line 163
    .line 164
    sput-boolean v9, Lwm3;->a:Z

    .line 165
    .line 166
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 167
    .line 168
    const-string v14, "computeFitSystemWindows"

    .line 169
    .line 170
    const/4 v15, 0x2

    .line 171
    new-array v15, v15, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v12, v15, v7

    .line 174
    .line 175
    aput-object v12, v15, v9

    .line 176
    .line 177
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sput-object v12, Lwm3;->b:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_4

    .line 188
    .line 189
    sget-object v12, Lwm3;->b:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :cond_4
    sget-object v12, Lwm3;->b:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    :try_start_1
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    :catch_1
    :cond_5
    :goto_0
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    iget-object v12, v0, Lp8;->F:Landroid/view/ViewGroup;

    .line 212
    .line 213
    sget-object v13, Lil3;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {v12}, Lbl3;->a(Landroid/view/View;)Llq3;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v12, :cond_6

    .line 220
    .line 221
    move v13, v7

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-virtual {v12}, Llq3;->b()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    :goto_1
    if-nez v12, :cond_7

    .line 228
    .line 229
    move v12, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v12}, Llq3;->c()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    if-ne v14, v10, :cond_9

    .line 238
    .line 239
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    if-ne v14, v11, :cond_9

    .line 242
    .line 243
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    if-eq v14, v8, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v8, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_3
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    .line 252
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    move v8, v9

    .line 257
    :goto_4
    if-lez v10, :cond_a

    .line 258
    .line 259
    iget-object v10, v0, Lp8;->H:Landroid/view/View;

    .line 260
    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    new-instance v10, Landroid/view/View;

    .line 264
    .line 265
    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v0, Lp8;->H:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    const/16 v14, 0x33

    .line 278
    .line 279
    const/4 v15, -0x1

    .line 280
    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 281
    .line 282
    .line 283
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 284
    .line 285
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 286
    .line 287
    iget-object v11, v0, Lp8;->F:Landroid/view/ViewGroup;

    .line 288
    .line 289
    iget-object v12, v0, Lp8;->H:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    iget-object v10, v0, Lp8;->H:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 306
    .line 307
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    if-ne v11, v14, :cond_b

    .line 310
    .line 311
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    .line 313
    if-ne v11, v13, :cond_b

    .line 314
    .line 315
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 316
    .line 317
    if-eq v11, v12, :cond_c

    .line 318
    .line 319
    :cond_b
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    .line 321
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 322
    .line 323
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    .line 325
    iget-object v11, v0, Lp8;->H:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_5
    iget-object v10, v0, Lp8;->H:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move v9, v7

    .line 336
    :goto_6
    if-eqz v9, :cond_f

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    iget-object v10, v0, Lp8;->H:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    and-int/lit16 v11, v11, 0x2000

    .line 351
    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    const v11, 0x7f060006

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    const v11, 0x7f060005

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_7
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-boolean v3, v0, Lp8;->M:Z

    .line 373
    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    if-eqz v9, :cond_10

    .line 377
    .line 378
    move v4, v7

    .line 379
    :cond_10
    move v3, v9

    .line 380
    move v9, v8

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    .line 388
    move v3, v7

    .line 389
    goto :goto_8

    .line 390
    :cond_12
    move v3, v7

    .line 391
    move v9, v3

    .line 392
    :goto_8
    if-eqz v9, :cond_14

    .line 393
    .line 394
    iget-object v8, v0, Lp8;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    move v3, v7

    .line 401
    :cond_14
    :goto_9
    iget-object v0, v0, Lp8;->H:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    move v6, v7

    .line 408
    :cond_15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_16
    if-eq v2, v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {v1}, Llq3;->b()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1}, Llq3;->c()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1}, Llq3;->a()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v1, v0, v4, v2, v3}, Llq3;->f(IIII)Llq3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_a
    move-object/from16 v1, p1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_17
    move-object v0, v1

    .line 433
    goto :goto_a

    .line 434
    :goto_b
    invoke-static {v1, v0}, Lil3;->i(Landroid/view/View;Llq3;)Llq3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)Lk2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public request()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s(I)Lk2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    new-instance v1, Lcb1;

    .line 4
    .line 5
    new-instance v2, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcb1;-><init>(Ljava/io/StringReader;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lz8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, p1}, Lz8;->p(ZZ)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lz8;->F()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, p1}, Lz8;->p(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-class p1, Ljava/lang/Object;

    .line 39
    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "JSON did not contain the correct type, expected "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "."

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, v4, p0, v3}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Expected end of input, got "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, v0, Lz8;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, v4, p0, v3}, Lcb1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lza1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method

.method public v(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu03;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lu03;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    aget v5, v1, v4

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aget v5, v1, v4

    .line 44
    .line 45
    :goto_1
    aput v5, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Ln52;->h:Ltg2;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_4
    invoke-virtual {p0, v0, v3}, Lu03;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public w(Lau1;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb01;

    .line 4
    .line 5
    iget-object p1, p1, Lau1;->a:Lcu1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcu1;->c:I

    .line 11
    .line 12
    iget-object v1, p1, Lcu1;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lb01;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x3e8

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lb01;->x(Lcu1;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lb01;->x(Lcu1;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lb01;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/ContentResolver;

    .line 67
    .line 68
    const-string p1, "enabled_notification_listeners"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p1, ":"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move p1, v2

    .line 83
    :goto_0
    array-length v0, p0

    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    aget-object v0, p0, p1

    .line 87
    .line 88
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return v2

    .line 109
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "Package "

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " doesn\'t exist"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lxh3;->u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt50;

    .line 4
    .line 5
    sget-object v0, Lb70;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lb70;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-wide v1, Lb70;->w:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v1, p0, Lt50;->R:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lt50;->C(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public y(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lrf;->m(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "data_media_item_list"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x3

    .line 39
    iput p2, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public z(Lfr1;)Lsf1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Llp;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lgu1;

    .line 32
    .line 33
    iget-object p0, p0, Lgu1;->i:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lff3;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lef3;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lef3;-><init>(Lff3;Llp;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lff3;->o:Lef3;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lgu1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lgu1;->d(Lma0;)Lds1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lds1;->r:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Ldu1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lgu1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Lgu1;->h(Lfr1;Z)Lo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
