.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/net/URL;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lf92;

    .line 24
    .line 25
    check-cast p1, Lcom/yimi/android/tv/bean/Vod;

    .line 26
    .line 27
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvn3;

    .line 30
    .line 31
    iget-object p0, p0, Lf92;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lun3;

    .line 34
    .line 35
    invoke-interface {p0}, Lun3;->x0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lvn3;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean p0, v0, Lvn3;->i:Z

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v0, Lvn3;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_1
    xor-int/2addr v2, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, v0, Lvn3;->k:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return v2

    .line 106
    :pswitch_1
    check-cast p0, Landroid/net/Uri;

    .line 107
    .line 108
    check-cast p1, Lxx2;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lxx2;->b(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_2
    check-cast p0, Lcom/yimi/android/tv/bean/Result;

    .line 116
    .line 117
    check-cast p1, Lcom/yimi/android/tv/bean/Class;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_3
    check-cast p0, Lzd2;

    .line 133
    .line 134
    check-cast p1, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-lez p0, :cond_6

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_6
    return v1

    .line 159
    :pswitch_4
    check-cast p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 160
    .line 161
    check-cast p1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->a(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_5
    check-cast p0, Lda1;

    .line 169
    .line 170
    check-cast p1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Lda1;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    xor-int/2addr p0, v2

    .line 188
    return p0

    .line 189
    :pswitch_6
    check-cast p0, Landroid/os/Bundle;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    move v1, v2

    .line 200
    :cond_7
    return v1

    .line 201
    :pswitch_7
    check-cast p0, Lorg/jupnp/support/lastchange/EventedValue;

    .line 202
    .line 203
    check-cast p1, Lorg/jupnp/support/lastchange/EventedValue;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lorg/jupnp/support/lastchange/Event;->a(Lorg/jupnp/support/lastchange/EventedValue;Lorg/jupnp/support/lastchange/EventedValue;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    return p0

    .line 210
    :pswitch_8
    check-cast p0, Ljava/util/HashMap;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_9
    check-cast p0, Lorg/jupnp/support/model/DIDLObject$Property;

    .line 220
    .line 221
    check-cast p1, Lorg/jupnp/support/model/DIDLObject$Property;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lorg/jupnp/support/model/DIDLObject;->a(Lorg/jupnp/support/model/DIDLObject$Property;Lorg/jupnp/support/model/DIDLObject$Property;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_a
    check-cast p0, Lcom/yimi/android/tv/bean/Epg;

    .line 229
    .line 230
    check-cast p1, Lcom/yimi/android/tv/bean/Epg;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Channel;->b(Lcom/yimi/android/tv/bean/Epg;Lcom/yimi/android/tv/bean/Epg;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
