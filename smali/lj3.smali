.class public final synthetic Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

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
    iget v0, p0, Llj3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Llj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldr0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 44
    .line 45
    iget-object p0, p0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, v0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 62
    .line 63
    iget-object p0, p0, Lb5;->p:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 75
    .line 76
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 84
    .line 85
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 86
    .line 87
    iget-object p0, p0, Lf92;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void

    .line 95
    :pswitch_2
    sget v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 96
    .line 97
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 98
    .line 99
    iget-object p0, p0, Lb5;->w:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 106
    .line 107
    iget-object v0, v0, Lb5;->v:Lb01;

    .line 108
    .line 109
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    invoke-static {v0}, Lxd3;->a(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->f0:Llj3;

    .line 117
    .line 118
    const-wide/16 v0, 0x3e8

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X:Li62;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-virtual {p0, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->x2(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Li62;->d:I

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->x2(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v3, v0, Lal0;->f:I

    .line 143
    .line 144
    if-ne v3, v2, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iput v2, v0, Lal0;->f:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w2(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, v0, Ldr0;->c:I

    .line 159
    .line 160
    if-ne v3, v2, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iput v2, v0, Ldr0;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w2(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v2, v0, Lal0;->e:I

    .line 175
    .line 176
    if-ne v2, v1, :cond_7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    iput v1, v0, Lal0;->e:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 185
    .line 186
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->S:Lal0;

    .line 189
    .line 190
    invoke-static {v0, v1}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 194
    .line 195
    iget-object v0, v0, Lb5;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->X:Li62;

    .line 198
    .line 199
    invoke-static {v0, v1}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 203
    .line 204
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 207
    .line 208
    invoke-static {v0, v1}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 212
    .line 213
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U:Lon3;

    .line 216
    .line 217
    invoke-static {v0, p0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    sget v0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 233
    .line 234
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 247
    .line 248
    iget-object v0, v0, Lb5;->m:Lf92;

    .line 249
    .line 250
    iget-object v0, v0, Lf92;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 258
    .line 259
    iget-object p0, p0, Lb5;->m:Lf92;

    .line 260
    .line 261
    iget-object p0, p0, Lf92;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-wide/16 v0, 0xfa

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
