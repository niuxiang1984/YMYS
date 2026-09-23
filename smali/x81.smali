.class public final Lx81;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lz81;


# direct methods
.method public synthetic constructor <init>(Lz81;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx81;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lx81;->h:Lz81;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx81;->c:I

    .line 2
    .line 3
    const-string v1, "task"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "pb"

    .line 7
    .line 8
    iget-object p0, p0, Lx81;->h:Lz81;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz81;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lx81;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lx81;-><init>(Lz81;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lz81;->T()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lz81;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lx81;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lx81;-><init>(Lz81;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lz81;->S()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lw81;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lw81;-><init>(Lz81;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    invoke-virtual {p0}, Lz81;->S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lv81;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lv81;-><init>(Lz81;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lz81;->f0:Ljp;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v2, p0

    .line 108
    :goto_0
    invoke-interface {v2}, Ljp;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lz81;->e0:Lm72;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lz81;->e0:Lm72;

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v2, p0

    .line 132
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v4, 0x1a

    .line 141
    .line 142
    if-lt v0, v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, Lp22;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Lp22;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lp22;->a:Landroid/app/NotificationManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object p0, p0, Lz81;->f0:Ljp;

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v2, p0

    .line 170
    :goto_3
    invoke-interface {v2}, Ljp;->d()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    iget-object v0, p0, Lz81;->e0:Lm72;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lz81;->e0:Lm72;

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move-object v2, p0

    .line 194
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget-object p0, p0, Lz81;->f0:Ljp;

    .line 199
    .line 200
    if-nez p0, :cond_d

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    move-object v2, p0

    .line 207
    :goto_5
    invoke-interface {v2}, Ljp;->d()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
