.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Lj$/time/format/FormatStyle;

.field public final b:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/w;->d()Lj$/time/chrono/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj$/time/format/w;->a:Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/format/d;->C(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final a(Ljava/util/Locale;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    .line 1
    invoke-interface {p2}, Lj$/time/chrono/l;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "|"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lj$/time/format/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    if-nez v1, :cond_10

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "Either dateStyle or timeStyle must be non-null"

    .line 61
    .line 62
    invoke-static {p0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p2, p0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    instance-of p2, p0, Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    if-eqz p2, :cond_f

    .line 103
    .line 104
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    move-object p0, v1

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    const/16 p2, 0x42

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v2, v4

    .line 129
    :goto_2
    const/16 v6, 0x62

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v7, v3, :cond_6

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v3, v4

    .line 140
    :goto_3
    if-nez v2, :cond_7

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    move v7, v3

    .line 156
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v4, v8, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eq v8, v3, :cond_8

    .line 167
    .line 168
    if-eq v8, p2, :cond_a

    .line 169
    .line 170
    if-eq v8, v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-eqz v4, :cond_9

    .line 177
    .line 178
    if-eq v7, p2, :cond_a

    .line 179
    .line 180
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr p0, v5

    .line 195
    if-ltz p0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ne p2, v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_d
    :goto_6
    new-instance p2, Lj$/time/format/v;

    .line 211
    .line 212
    invoke-direct {p2}, Lj$/time/format/v;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lj$/time/format/v;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 219
    .line 220
    invoke-virtual {p2, p1, p0, v1}, Lj$/time/format/v;->s(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lj$/time/format/i;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 225
    .line 226
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lj$/time/format/DateTimeFormatter;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_e
    return-object p0

    .line 238
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Can\'t determine pattern from "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_10
    return-object v1
.end method

.method public final q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/chrono/l;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/l;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lj$/time/format/d;->q(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object p0, p0, Lj$/time/format/i;->b:Lj$/time/format/FormatStyle;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Localized("

    .line 17
    .line 18
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
