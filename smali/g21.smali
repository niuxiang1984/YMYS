.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/HomeActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg21;->b:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lg21;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg21;->b:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast p1, Lcom/yimi/android/tv/bean/Vod;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 40
    .line 41
    iget v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lw83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 67
    .line 68
    iget v5, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5, v3}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->d(Ljava/lang/String;ILf21;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->P:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->T:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->X1(Lcom/yimi/android/tv/bean/Vod;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lk53;->b:Luy1;

    .line 127
    .line 128
    new-instance v2, Lh21;

    .line 129
    .line 130
    invoke-direct {v2, v1, p0, p1}, Lh21;-><init>(ILcom/yimi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput-object v3, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void

    .line 150
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ltz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-virtual {v2, v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-ltz v0, :cond_7

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    if-lt v0, v2, :cond_6

    .line 183
    .line 184
    iget v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    if-gt v0, v2, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->c2(Lcom/yimi/android/tv/bean/Vod;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget p1, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 194
    .line 195
    if-ne v0, p1, :cond_8

    .line 196
    .line 197
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->b0:I

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->i2(IIZZ)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
