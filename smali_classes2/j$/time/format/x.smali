.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/l;

    .line 5
    .line 6
    iget-object v1, p2, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/ZoneId;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lj$/time/temporal/q;->b:Lj$/time/d;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj$/time/chrono/l;

    .line 21
    .line 22
    sget-object v3, Lj$/time/temporal/q;->a:Lj$/time/d;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lj$/time/ZoneId;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v4, v2

    .line 56
    :goto_0
    if-eqz v1, :cond_9

    .line 57
    .line 58
    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v2, "defaultObj"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v4, p1, v1}, Lj$/time/chrono/l;->V(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->C()Lj$/time/zone/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lj$/time/zone/f;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :cond_7
    move-object v6, v1

    .line 105
    :goto_2
    instance-of v6, v6, Lj$/time/ZoneOffset;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1}, Lj$/time/ZoneId;->C()Lj$/time/zone/f;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ne v6, v7, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-string p0, "Unable to apply override zone \'"

    .line 139
    .line 140
    const-string p2, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 141
    .line 142
    invoke-static {p0, v1, p2, p1}, Lj$/nio/file/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    :cond_a
    if-eqz v0, :cond_f

    .line 150
    .line 151
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-interface {v4, p1}, Lj$/time/chrono/l;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 165
    .line 166
    if-ne v0, v1, :cond_c

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    :cond_c
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    array-length v2, v1

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_4
    if-ge v6, v2, :cond_f

    .line 177
    .line 178
    aget-object v7, v1, v6

    .line 179
    .line 180
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    const-string p0, "Unable to apply override chronology \'"

    .line 194
    .line 195
    const-string p2, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 196
    .line 197
    invoke-static {p0, v0, p2, p1}, Lj$/nio/file/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    :goto_6
    new-instance v0, Lj$/nio/file/m;

    .line 205
    .line 206
    invoke-direct {v0, v5, p1, v4, v3}, Lj$/nio/file/m;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/l;Lj$/time/ZoneId;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v0

    .line 210
    :goto_7
    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 211
    .line 212
    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/p;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/x;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lj$/time/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->b(Lj$/time/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lj$/time/format/x;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unable to extract "

    .line 15
    .line 16
    const-string v1, " from temporal "

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Lj$/nio/file/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
