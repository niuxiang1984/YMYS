.class public final synthetic Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ll82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ll82;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Ll82;->a:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/fongmi/android/tv/bean/Word$Data;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Word$Data;->trans()Lcom/fongmi/android/tv/bean/Word$Data;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lar1;

    .line 18
    .line 19
    sget-object p0, Lln3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p1, Lar1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ltf1;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/Future;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Lf53;

    .line 40
    .line 41
    const/16 p0, 0x40

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lf53;->e(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Lf53;

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-virtual {p1, p0}, Lf53;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Lf53;

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lf53;->e(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Lf53;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lf53;->e(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    check-cast p1, Lf53;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf53;->e(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p1, Lf53;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lf53;->e(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, Lf53;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lf53;->e(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_a
    check-cast p1, Lf53;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lf53;->e(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_b
    check-cast p1, Lf53;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lf53;->e(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_c
    check-cast p1, Lf53;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lf53;->e(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_d
    check-cast p1, Lf53;

    .line 105
    .line 106
    const/16 p0, 0x400

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lf53;->e(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast p1, Lf53;

    .line 113
    .line 114
    const/16 p0, 0x200

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lf53;->e(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_f
    check-cast p1, Lf53;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lf53;->e(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_10
    check-cast p1, Lf53;

    .line 127
    .line 128
    const/16 p0, 0x80

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lf53;->e(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_11
    check-cast p1, Lzx2;

    .line 135
    .line 136
    invoke-interface {p1}, Lzx2;->stop()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_12
    check-cast p1, Lzx2;

    .line 141
    .line 142
    invoke-interface {p1}, Lzx2;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    sget p0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->G:I

    .line 149
    .line 150
    new-instance p0, Lfs2;

    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    invoke-direct {p0, p1}, Lyl;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lla;

    .line 157
    .line 158
    invoke-direct {p1, v3, p0}, Lla;-><init>(ILyl;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_14
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 166
    .line 167
    sget-object p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_15
    check-cast p1, Lcom/fongmi/android/tv/bean/Sub;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Sub;->trans()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_16
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->trans()Lcom/fongmi/android/tv/bean/Vod;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_17
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->trans()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_18
    check-cast p1, Lq82;

    .line 189
    .line 190
    invoke-interface {p1}, Lq82;->c()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
