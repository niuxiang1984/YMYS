.class public final synthetic Lg83;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lk83;


# direct methods
.method public synthetic constructor <init>(Lk83;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg83;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg83;->h:Lk83;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg83;->c:I

    .line 2
    .line 3
    const-wide/32 v1, 0x100000

    .line 4
    .line 5
    .line 6
    const-string v3, "home"

    .line 7
    .line 8
    iget-object p0, p0, Lg83;->h:Lk83;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk83;->d0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lk83;->v0:Ltd0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ltd0;->n:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lk83;->v0:Ltd0;

    .line 30
    .line 31
    iget-object v0, v0, Ltd0;->m:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lk83;->g0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Lk83;->z0:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lk83;->z0:I

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "https://suggest.video.iqiyi.com/?if=mobile&key="

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lks3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lr32;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lh83;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lh83;-><init>(Lk83;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lk83;->v0:Ltd0;

    .line 99
    .line 100
    iget-object v0, v0, Ltd0;->m:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget v1, p0, Lk83;->y0:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, p0, Lk83;->y0:I

    .line 128
    .line 129
    new-instance v2, Lug;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v1, v3}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lk83;->u0:Ljava/util/function/Consumer;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object p0, p0, Lk83;->t0:Lcom/yimi/android/tv/bean/Vod;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_4
    iget-object p0, p0, Lk83;->A0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lsw2;->v()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long v3, p0

    .line 163
    mul-long/2addr v3, v1

    .line 164
    invoke-static {v3, v4}, Lwb2;->r(J)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :pswitch_5
    iget-object p0, p0, Lk83;->A0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lsw2;->v()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-long v3, p0

    .line 181
    mul-long/2addr v3, v1

    .line 182
    invoke-static {v3, v4}, Lwb2;->r(J)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :pswitch_6
    iget-object p0, p0, Lk83;->A0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-static {}, Lsw2;->v()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    int-to-long v3, p0

    .line 199
    mul-long/2addr v3, v1

    .line 200
    invoke-static {v3, v4}, Lwb2;->r(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Lk83;->u0:Ljava/util/function/Consumer;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object p0, p0, Lk83;->t0:Lcom/yimi/android/tv/bean/Vod;

    .line 209
    .line 210
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Lk83;->v0:Ltd0;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lk83;->w0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-object v0, p0, Lk83;->v0:Ltd0;

    .line 228
    .line 229
    iget-object v0, v0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object p0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object p0, p0, Lk83;->v0:Ltd0;

    .line 245
    .line 246
    iget-object p0, p0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
