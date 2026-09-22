.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/recyclerview/widget/g;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/g;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Loz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loz;->i:Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iput-object p2, p0, Loz;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Loz;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Loz;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Loz;->h:I

    .line 7
    .line 8
    iget-object v4, p0, Loz;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Loz;->i:Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lon3;

    .line 16
    .line 17
    check-cast v4, Lcom/yimi/android/tv/bean/Site;

    .line 18
    .line 19
    iget p1, p0, Lon3;->c:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lrn3;

    .line 26
    .line 27
    iget-object v5, p1, Lrn3;->v0:Lfw2;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lfw2;->G0(Lcom/yimi/android/tv/bean/Site;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1, v1}, Lrd0;->S(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lon3;->c:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v2

    .line 46
    invoke-virtual {v4, p1}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lon3;->c:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Site;->isChangeable()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v2

    .line 62
    invoke-virtual {v4, p1}, Lcom/yimi/android/tv/bean/Site;->setChangeable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lon3;->c:I

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lon3;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Li62;

    .line 80
    .line 81
    check-cast v4, Lcom/yimi/android/tv/bean/Site;

    .line 82
    .line 83
    iget p1, p0, Li62;->d:I

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Li62;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lew2;

    .line 90
    .line 91
    iget-object v5, p1, Lew2;->v0:Lfw2;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v5, v4}, Lfw2;->G0(Lcom/yimi/android/tv/bean/Site;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, v1, v1}, Lrd0;->S(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget p1, p0, Li62;->d:I

    .line 102
    .line 103
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v2

    .line 110
    invoke-virtual {v4, p1}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget p1, p0, Li62;->d:I

    .line 118
    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Site;->isChangeable()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v2

    .line 126
    invoke-virtual {v4, p1}, Lcom/yimi/android/tv/bean/Site;->setChangeable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget p1, p0, Li62;->d:I

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void

    .line 141
    :pswitch_1
    check-cast p0, Lup;

    .line 142
    .line 143
    check-cast v4, Lcom/yimi/android/tv/bean/Site;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v2

    .line 150
    invoke-virtual {v4, p1}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lxc1;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p1, Lxc1;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ltp2;

    .line 166
    .line 167
    iput-boolean v2, p1, Ltp2;->w0:Z

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    check-cast p0, Lrz;

    .line 174
    .line 175
    check-cast v4, Lcom/yimi/android/tv/bean/Control;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Control;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Control;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lys1;->a0(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/2addr v0, v2

    .line 190
    const-string v1, "control_"

    .line 191
    .line 192
    invoke-static {v1, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
