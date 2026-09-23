.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lhu1;

.field public final synthetic i:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lhu1;Lgr1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfu1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu1;->h:Lhu1;

    .line 4
    .line 5
    iput-object p2, p0, Lfu1;->i:Lgr1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lfu1;->h:Lhu1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lhu1;->d(Lna0;)Les1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Les1;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lfu1;->i:Lgr1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcs1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcs1;->a:Lto1;

    .line 28
    .line 29
    invoke-static {v1}, Lmo1;->b1(Lto1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lgr1;->a:Ltr1;

    .line 33
    .line 34
    iput-object v2, v0, Ltr1;->w:Leu1;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v9, v0, Lfu1;->i:Lgr1;

    .line 38
    .line 39
    iget-object v0, v9, Lgr1;->a:Ltr1;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lhu1;->d(Lna0;)Les1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v11, v6, Les1;->c:Lhu1;

    .line 46
    .line 47
    iget-object v1, v6, Les1;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v8, Lds1;

    .line 57
    .line 58
    invoke-direct {v8, v6, v11, v9}, Lds1;-><init>(Les1;Lhu1;Lgr1;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "androidx.media3.session.MediaNotificationManager"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Ltr1;->j:Lsr2;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {}, Lci3;->D()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    new-instance v13, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v13, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lto1;

    .line 95
    .line 96
    invoke-direct {v7, v15}, Lto1;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v12, Lsr2;->a:Lrr2;

    .line 100
    .line 101
    invoke-interface {v4}, Lrr2;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    new-instance v2, Lys1;

    .line 108
    .line 109
    new-instance v4, Lj;

    .line 110
    .line 111
    invoke-direct {v4, v11}, Lj;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lo60;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lo60;-><init>(Lj;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v2, v5, v4}, Lys1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object/from16 v17, v2

    .line 125
    .line 126
    new-instance v10, Lmo1;

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    move-object v14, v8

    .line 131
    invoke-direct/range {v10 .. v17}, Lmo1;-><init>(Landroid/content/ContextWrapper;Lsr2;Landroid/os/Bundle;Lko1;Landroid/os/Looper;Lto1;Lys1;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-direct {v2, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljo1;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, v7, v10, v5}, Ljo1;-><init>(Lto1;Lmo1;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcs1;

    .line 149
    .line 150
    invoke-direct {v2, v7}, Lcs1;-><init>(Lto1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ls20;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, Les1;->k:Lvn0;

    .line 164
    .line 165
    invoke-virtual {v7, v4, v1}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    new-instance v1, Leu1;

    .line 169
    .line 170
    const/16 v2, 0x15

    .line 171
    .line 172
    invoke-direct {v1, v3, v2}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Ltr1;->w:Leu1;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
