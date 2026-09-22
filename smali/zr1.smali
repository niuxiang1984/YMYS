.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lds1;Lfr1;Lo61;Lyo1;ZLjn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzr1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzr1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzr1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzr1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzr1;->h:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzr1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lsv1;Landroid/util/Pair;Lmh1;Ltr1;Ljava/io/IOException;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lzr1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzr1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzr1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lzr1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lzr1;->m:Ljava/lang/Object;

    iput-boolean p6, p0, Lzr1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lzr1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzr1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzr1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzr1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lzr1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lsv1;

    .line 17
    .line 18
    check-cast v4, Landroid/util/Pair;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Lmh1;

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Ltr1;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v0, v5, Lsv1;->h:Lvv1;

    .line 30
    .line 31
    iget-object v0, v0, Lvv1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lf80;

    .line 35
    .line 36
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lgv1;

    .line 48
    .line 49
    iget-boolean v12, p0, Lzr1;->h:Z

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v12}, Lf80;->n(ILgv1;Lmh1;Ltr1;Ljava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v5, Lds1;

    .line 56
    .line 57
    check-cast v4, Lfr1;

    .line 58
    .line 59
    check-cast v3, Lo61;

    .line 60
    .line 61
    check-cast v2, Lyo1;

    .line 62
    .line 63
    iget-boolean p0, p0, Lzr1;->h:Z

    .line 64
    .line 65
    check-cast v1, Ljn;

    .line 66
    .line 67
    :try_start_0
    iget-object v0, v5, Lds1;->o:Lma0;

    .line 68
    .line 69
    iget-object v6, v5, Lds1;->h:Ls12;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3, v6, v2}, Lma0;->a(Lfr1;Lo61;Ls12;Lyo1;)Lr12;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v6, v5, Lds1;->k:Lun0;

    .line 76
    .line 77
    new-instance v0, Las1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v4

    .line 83
    move v4, p0

    .line 84
    :try_start_1
    invoke-direct/range {v0 .. v5}, Las1;-><init>(Lds1;Lfr1;Lr12;ZLjn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lun0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v5, v1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v5, Ljn;->d:Z

    .line 99
    .line 100
    iget-object v0, v5, Ljn;->b:Lln;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, Lln;->h:Lkn;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lr1;->i(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    iput-object p0, v5, Ljn;->a:Ljava/io/Serializable;

    .line 114
    .line 115
    iput-object p0, v5, Ljn;->b:Lln;

    .line 116
    .line 117
    iput-object p0, v5, Ljn;->c:Loj2;

    .line 118
    .line 119
    :cond_0
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
