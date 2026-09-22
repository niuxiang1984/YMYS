.class public final synthetic Lj$/time/d;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/time/temporal/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lj$/time/temporal/s;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/p;)Lj$/time/temporal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lj$/time/d;->a:I

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/ZoneId;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lj$/time/temporal/q;->d:Lj$/time/d;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/time/ZoneId;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :pswitch_4
    sget-object p0, Lj$/time/temporal/q;->c:Lj$/time/d;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/temporal/TemporalUnit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    sget-object p0, Lj$/time/temporal/q;->b:Lj$/time/d;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lj$/time/chrono/l;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/ZoneId;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj$/time/ZoneId;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    instance-of p1, p0, Lj$/time/ZoneOffset;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    :cond_4
    return-object v1

    .line 117
    :pswitch_8
    instance-of p0, p1, Lj$/time/ZonedDateTime;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v3, v0, p0}, Lj$/time/ZonedDateTime;->q(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {p1}, Lj$/time/LocalDate;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1}, Lj$/time/LocalTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1, p0}, Lj$/time/ZonedDateTime;->C(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 180
    .line 181
    invoke-static {v2, p1, v0, p0}, Lj$/nio/file/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :pswitch_9
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 186
    .line 187
    instance-of p0, p1, Lj$/time/OffsetDateTime;

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :try_start_1
    invoke-static {p1}, Lj$/time/ZoneOffset;->b0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/d;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lj$/time/LocalDate;

    .line 206
    .line 207
    sget-object v2, Lj$/time/temporal/q;->g:Lj$/time/d;

    .line 208
    .line 209
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lj$/time/LocalTime;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-static {v0, v2}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lj$/time/OffsetDateTime;

    .line 224
    .line 225
    invoke-direct {v2, v0, p0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {p1}, Lj$/time/Instant;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, p0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception p0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 249
    .line 250
    invoke-static {v2, p1, v0, p0}, Lj$/nio/file/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v1

    .line 254
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalDateTime;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_b
    invoke-static {p1}, Lj$/time/LocalDate;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_c
    invoke-static {p1}, Lj$/time/Instant;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "LocalTime"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "LocalDate"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Zone"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "ZoneOffset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Precision"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "Chronology"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ZoneId"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
