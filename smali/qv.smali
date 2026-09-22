.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lqv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lqv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh4;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lh4;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk23;

    .line 29
    .line 30
    invoke-virtual {p0}, Lk23;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lh4;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lj23;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj23;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lh4;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Li23;

    .line 46
    .line 47
    invoke-virtual {p0}, Li23;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lh4;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lh23;

    .line 54
    .line 55
    invoke-virtual {p0}, Lh23;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v2

    .line 60
    :pswitch_0
    check-cast p0, Lup1;

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lup1;->e:Lvp1;

    .line 67
    .line 68
    iget-object p1, p0, Lvp1;->n:Lj80;

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Lvp1;->W0(ZLj80;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v3

    .line 74
    :pswitch_1
    check-cast p0, Lb01;

    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    if-ne p1, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lb01;->p()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v3

    .line 84
    :pswitch_2
    check-cast p0, Lwf1;

    .line 85
    .line 86
    iget-object p1, p0, Lwf1;->c:Luf1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwf1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lvf1;

    .line 108
    .line 109
    iget-boolean v5, v4, Lvf1;->d:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    iget-boolean v5, v4, Lvf1;->c:Z

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    iget-object v5, v4, Lvf1;->b:Lck;

    .line 118
    .line 119
    invoke-virtual {v5}, Lck;->d()Ler0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lck;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Lck;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, Lvf1;->b:Lck;

    .line 129
    .line 130
    iput-boolean v2, v4, Lvf1;->c:Z

    .line 131
    .line 132
    iget-object v4, v4, Lvf1;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v4, v5}, Luf1;->h(Ljava/lang/Object;Ler0;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v4, p0, Lwf1;->b:Lt43;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lt43;->a:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    :cond_8
    return v3

    .line 151
    :pswitch_3
    check-cast p0, Ltv;

    .line 152
    .line 153
    iget p1, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    if-ne p1, v3, :cond_9

    .line 156
    .line 157
    iput-boolean v2, p0, Ltv;->t:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Ltv;->E()Lrv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lsh;->q(Ll73;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
