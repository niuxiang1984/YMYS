.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lh40;

.field public final synthetic i:I

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lh40;ILandroid/net/Uri;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf40;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf40;->h:Lh40;

    .line 4
    .line 5
    iput p2, p0, Lf40;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lf40;->j:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, Lf40;->k:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf40;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lf40;->k:Ljava/io/IOException;

    .line 6
    .line 7
    iget-object v4, p0, Lf40;->j:Landroid/net/Uri;

    .line 8
    .line 9
    iget v5, p0, Lf40;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Lf40;->h:Lh40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lh40;->y:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lh40;->F:Z

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lh40;->x:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object p0, p0, Lh40;->r:Lt12;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lt12;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lka2;

    .line 44
    .line 45
    invoke-static {p0, v4, v3}, Lka2;->d(Lka2;Landroid/net/Uri;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4}, Lka2;->c(Lka2;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lh40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lh40;->y:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p0, Lh40;->F:Z

    .line 70
    .line 71
    :cond_4
    iput-object v1, p0, Lh40;->x:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object p0, p0, Lh40;->r:Lt12;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lt12;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lka2;

    .line 80
    .line 81
    invoke-static {p0, v4, v3}, Lka2;->d(Lka2;Landroid/net/Uri;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4}, Lka2;->c(Lka2;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
