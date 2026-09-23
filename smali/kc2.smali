.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lyw2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc2;->b:Lpg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    .line 1
    iget p1, p0, Lkc2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc2;->b:Lpg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwy2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->F:La5;

    .line 17
    .line 18
    iget-object p1, p1, La5;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->G:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    float-to-double v0, p2

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/high16 p0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-gtz p3, :cond_0

    .line 51
    .line 52
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "speed"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string p0, "2.0 > 5.0"

    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "max is NaN"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p0, "min is NaN"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_0
    check-cast p0, Llc2;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;

    .line 92
    .line 93
    iget p0, p0, Llc2;->u0:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    int-to-long p2, p2

    .line 102
    const-wide/16 v0, 0x1

    .line 103
    .line 104
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    const-wide/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    long-to-int p0, p2

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p2, "preload_threads"

    .line 120
    .line 121
    invoke-static {p0, p2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->F:Lx4;

    .line 125
    .line 126
    iget-object p0, p0, Lx4;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    invoke-static {}, Lzh3;->T()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f13021d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 p3, 0x1

    .line 152
    if-ne p0, p3, :cond_4

    .line 153
    .line 154
    int-to-long p2, p2

    .line 155
    const-wide/16 v0, 0x80

    .line 156
    .line 157
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    const-wide/16 v0, 0x1000

    .line 162
    .line 163
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    long-to-int p0, p2

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p2, "preload_size"

    .line 173
    .line 174
    invoke-static {p0, p2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->F:Lx4;

    .line 178
    .line 179
    iget-object p0, p0, Lx4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-static {}, Lzh3;->S()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long p1, p1

    .line 186
    const-wide/32 v0, 0x100000

    .line 187
    .line 188
    .line 189
    mul-long/2addr p1, v0

    .line 190
    invoke-static {p1, p2}, Ldx0;->m(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 p3, 0x2

    .line 199
    if-ne p0, p3, :cond_5

    .line 200
    .line 201
    int-to-long p2, p2

    .line 202
    const-wide/16 v0, 0x14

    .line 203
    .line 204
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    const-wide/16 v0, 0x78

    .line 209
    .line 210
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    long-to-int p0, p2

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "preload_time"

    .line 220
    .line 221
    invoke-static {p0, p2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->F:Lx4;

    .line 225
    .line 226
    iget-object p0, p0, Lx4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 227
    .line 228
    invoke-static {}, Lzh3;->U()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const p3, 0x7f13021f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
