.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc90;JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Luh0;->h:J

    .line 10
    .line 11
    iput-object p4, p0, Luh0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lya1;Ljava/lang/Object;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Luh0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->i:Ljava/lang/Object;

    iput-object p2, p0, Luh0;->j:Ljava/lang/Object;

    iput-wide p3, p0, Luh0;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Luh0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lya1;

    .line 9
    .line 10
    iget-object v1, p0, Luh0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Luh0;->h:J

    .line 13
    .line 14
    iget-object p0, v0, Lya1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsn0;

    .line 17
    .line 18
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lsn0;->c:Lxn0;

    .line 21
    .line 22
    iget-object v0, p0, Lxn0;->s:Lg80;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg80;->x()Le6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lc4;

    .line 29
    .line 30
    invoke-direct {v5, v4, v1, v2, v3}, Lc4;-><init>(Le6;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2, v5}, Lg80;->y(Le6;ILuf1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxn0;->V:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lxn0;->m:Lxf1;

    .line 43
    .line 44
    new-instance v0, Lv62;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv62;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lxf1;->f(ILuf1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Luh0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc90;

    .line 58
    .line 59
    iget-wide v1, p0, Luh0;->h:J

    .line 60
    .line 61
    iget-object p0, p0, Luh0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    :try_start_0
    iget-object v0, v0, Lc90;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ll91;

    .line 68
    .line 69
    const-wide/16 v3, 0x800

    .line 70
    .line 71
    div-long/2addr v1, v3

    .line 72
    iget-object v3, v0, Ll91;->i:Lnv0;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v4, v0, Ll91;->i:Lnv0;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ll91;->l(J)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
