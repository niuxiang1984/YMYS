.class public final synthetic Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/fongmi/android/tv/bean/Keep;Ljava/lang/String;III)V
    .locals 0

    .line 18
    iput p6, p0, Ldc1;->c:I

    iput-object p1, p0, Ldc1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldc1;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldc1;->j:Ljava/io/Serializable;

    iput p4, p0, Ldc1;->k:I

    iput p5, p0, Ldc1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh40;ILandroid/net/Uri;[Lq30;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldc1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ldc1;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Ldc1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldc1;->j:Ljava/io/Serializable;

    .line 14
    .line 15
    iput p5, p0, Ldc1;->l:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ldc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldc1;->l:I

    .line 4
    .line 5
    iget v2, p0, Ldc1;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Ldc1;->j:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Ldc1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ldc1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lh40;

    .line 17
    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    check-cast v3, [Lq30;

    .line 21
    .line 22
    iget-object p0, v5, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object v3, v5, Lh40;->k:[Lq30;

    .line 32
    .line 33
    invoke-virtual {v5}, Lh40;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v5, Lh40;->i:Lf92;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lh40;->r(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v5, Lh40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v5, v0, v2, v3}, Lh40;->d(ZJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-object v4, v5, Lh40;->y:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v5, Lh40;->F:Z

    .line 58
    .line 59
    iget-object p0, v5, Lh40;->r:Lt12;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4, v1}, Lt12;->v(Landroid/net/Uri;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    .line 68
    .line 69
    check-cast v4, Lcom/fongmi/android/tv/bean/Keep;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v3}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v5, v2, v1}, Lfc1;->a(Lcom/fongmi/android/tv/bean/Keep;Landroid/widget/ImageView;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void

    .line 90
    :pswitch_1
    move-object v7, v5

    .line 91
    check-cast v7, Landroid/widget/ImageView;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Lcom/fongmi/android/tv/bean/Keep;

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, Ldc1;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    iget v10, p0, Ldc1;->k:I

    .line 103
    .line 104
    iget v11, p0, Ldc1;->l:I

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Ldc1;-><init>(Landroid/widget/ImageView;Lcom/fongmi/android/tv/bean/Keep;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
