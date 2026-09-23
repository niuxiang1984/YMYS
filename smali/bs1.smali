.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les1;Lgr1;Ls12;ZLjn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbs1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbs1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbs1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbs1;->h:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbs1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lgu1;Lk41;Lbu1;Lhx;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lbs1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbs1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbs1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbs1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lbs1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbs1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbs1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbs1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbs1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbs1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lgu1;

    .line 15
    .line 16
    check-cast v3, Lk41;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lbu1;

    .line 20
    .line 21
    check-cast v1, Lhx;

    .line 22
    .line 23
    iget-boolean v9, p0, Lbs1;->h:Z

    .line 24
    .line 25
    iget-object p0, v4, Lgu1;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, v4, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhu1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    :goto_0
    invoke-static {v3}, Lo52;->p(Lk41;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v5, Lms1;

    .line 45
    .line 46
    iget v7, v1, Lhx;->a:I

    .line 47
    .line 48
    iget v8, v1, Lhx;->b:I

    .line 49
    .line 50
    new-instance v10, Lzu1;

    .line 51
    .line 52
    invoke-direct {v10, v3, v8}, Lzu1;-><init>(Lk41;I)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v1, Lhx;->e:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lhu1;->g(Lms1;)Lgr1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lhu1;->b(Lgr1;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lgr1;->a:Ltr1;

    .line 71
    .line 72
    iget-object p0, p0, Ltr1;->g:Lfv1;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v5}, Lfv1;->I0(Lk41;Lms1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_2
    const-string v0, "MSessionService"

    .line 84
    .line 85
    const-string v1, "Failed to add a session to session service"

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-static {v3}, Lo52;->p(Lk41;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_0
    check-cast v4, Les1;

    .line 97
    .line 98
    check-cast v3, Lgr1;

    .line 99
    .line 100
    check-cast v2, Ls12;

    .line 101
    .line 102
    iget-boolean p0, p0, Lbs1;->h:Z

    .line 103
    .line 104
    check-cast v1, Ljn;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_3
    invoke-virtual {v4, v3, v2, p0}, Les1;->e(Lgr1;Ls12;Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, v1, Ljn;->d:Z

    .line 112
    .line 113
    iget-object p0, v1, Ljn;->b:Lln;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lln;->h:Lkn;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lr1;->m:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v2, Lr1;->l:Lrf;

    .line 125
    .line 126
    invoke-virtual {v2, p0, v6, v0}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {p0}, Lr1;->b(Lr1;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v1, Ljn;->a:Ljava/io/Serializable;

    .line 136
    .line 137
    iput-object v6, v1, Ljn;->b:Lln;

    .line 138
    .line 139
    iput-object v6, v1, Ljn;->c:Lpj2;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    iput-boolean v5, v1, Ljn;->d:Z

    .line 145
    .line 146
    iget-object v0, v1, Ljn;->b:Lln;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v0, Lln;->h:Lkn;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lr1;->i(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    iput-object v6, v1, Ljn;->a:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object v6, v1, Ljn;->b:Lln;

    .line 161
    .line 162
    iput-object v6, v1, Ljn;->c:Lpj2;

    .line 163
    .line 164
    :cond_2
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
