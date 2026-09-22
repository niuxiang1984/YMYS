.class public final Lt81;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ly81;


# direct methods
.method public synthetic constructor <init>(ZLy81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt81;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lt81;->h:Z

    .line 4
    .line 5
    iput-object p2, p0, Lt81;->i:Ly81;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt81;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt81;->i:Ly81;

    .line 4
    .line 5
    iget-boolean p0, p0, Lt81;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "pb"

    .line 9
    .line 10
    const-string v4, "task"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :cond_0
    iget-object p0, p0, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v2

    .line 40
    :cond_1
    iget-object p0, p0, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_2
    iget-object p0, p0, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Ly81;->f0:Ljp;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, p0

    .line 67
    :goto_0
    invoke-interface {v2}, Ljp;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1, v0}, Lnt0;->R(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v2

    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v2

    .line 104
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, v1, Ly81;->f0:Ljp;

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move-object v2, p0

    .line 116
    :goto_1
    invoke-interface {v2}, Ljp;->d()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 123
    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p0, v2

    .line 134
    :cond_9
    iget-object p0, p0, Ll72;->f:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 140
    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v2

    .line 147
    :cond_a
    iget-object p0, p0, Ll72;->g:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p0, v2

    .line 160
    :cond_b
    iget-object p0, p0, Ll72;->h:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, v1, Ly81;->f0:Ljp;

    .line 166
    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    move-object v2, p0

    .line 174
    :goto_3
    invoke-interface {v2}, Ljp;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    invoke-virtual {v1, v0}, Lnt0;->R(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p0, v2

    .line 189
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 193
    .line 194
    if-nez p0, :cond_f

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p0, v2

    .line 200
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, v1, Ly81;->e0:Ll72;

    .line 204
    .line 205
    if-nez p0, :cond_10

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p0, v2

    .line 211
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Ly81;->f0:Ljp;

    .line 215
    .line 216
    if-nez p0, :cond_11

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    move-object v2, p0

    .line 223
    :goto_4
    invoke-interface {v2}, Ljp;->d()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
