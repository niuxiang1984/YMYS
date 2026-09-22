.class public final Lnc1;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic h:Lpc1;


# direct methods
.method public constructor <init>(Lpc1;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc1;->h:Lpc1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lnc1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnc1;->h:Lpc1;

    .line 2
    .line 3
    iget-object v0, p1, Lpc1;->d:Lqa;

    .line 4
    .line 5
    iget-object p1, p1, Lpc1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, v0, Lqa;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lp10;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, v0, Lqa;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu4;

    .line 30
    .line 31
    iget-object v3, v2, Lu4;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lv8;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lu4;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x7f080125

    .line 55
    .line 56
    .line 57
    if-ne p0, v4, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lp10;->p()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const v4, 0x7f08010d

    .line 64
    .line 65
    .line 66
    if-ne p0, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lp10;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const v4, 0x7f08010f

    .line 73
    .line 74
    .line 75
    if-ne p0, v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lp10;->R0()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const p1, 0x7f08010c

    .line 82
    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const p1, 0x7f08010e

    .line 96
    .line 97
    .line 98
    if-ne p0, p1, :cond_6

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-le v3, p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const p1, 0x7f08010a

    .line 117
    .line 118
    .line 119
    if-ne p0, p1, :cond_8

    .line 120
    .line 121
    if-gtz v3, :cond_7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const p1, 0x7f080109

    .line 142
    .line 143
    .line 144
    if-ne p0, p1, :cond_d

    .line 145
    .line 146
    iget-object p0, v0, Lqa;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lpc1;

    .line 149
    .line 150
    iget-object p1, p0, Lpc1;->a:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, Lpc1;->c:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p0, Lpc1;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, Lxh3;->y0()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    const-string v3, "zhuyin"

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v3}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lpc1;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {}, Lxh3;->y0()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    move-object v3, v0

    .line 182
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {}, Lxh3;->y0()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move-object v4, v1

    .line 198
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {}, Lxh3;->y0()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/g;->notifyItemRangeRemoved(II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {}, Lxh3;->y0()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnc1;->h:Lpc1;

    .line 2
    .line 3
    iget-object v0, p1, Lpc1;->d:Lqa;

    .line 4
    .line 5
    iget-object p1, p1, Lpc1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x7f08010a

    .line 22
    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, v0, Lqa;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lu4;

    .line 34
    .line 35
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method
