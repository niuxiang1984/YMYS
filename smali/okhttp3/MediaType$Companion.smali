.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u000cJ\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0010J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/MediaType$Companion;",
        "",
        "<init>",
        "()V",
        "TOKEN",
        "",
        "QUOTED",
        "TYPE_SUBTYPE",
        "Lkotlin/text/Regex;",
        "PARAMETER",
        "toMediaType",
        "Lokhttp3/MediaType;",
        "get",
        "toMediaTypeOrNull",
        "parse",
        "mediaType",
        "-deprecated_get",
        "-deprecated_parse",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mediaType.toMediaType()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaType"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mediaType.toMediaTypeOrNull()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaTypeOrNull"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Lkotlin/text/Regex;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    add-int/2addr p0, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge p0, v8, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Lkotlin/text/Regex;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, p1, p0}, Lkotlin/text/Regex;->matchAt(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object p0, v2

    .line 102
    :goto_1
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v9, v2

    .line 129
    :goto_2
    if-nez v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x3

    .line 136
    invoke-interface {v9, v10}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v10, 0x27

    .line 149
    .line 150
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;C)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;C)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-le v10, v7, :cond_4

    .line 167
    .line 168
    invoke-static {v4, v4, v9}, Le70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_4
    :goto_3
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Parameter is not formatted correctly: \""

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, "\" for: \""

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    new-instance p0, Lokhttp3/MediaType;

    .line 227
    .line 228
    new-array v0, v0, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, p1, v3, v5, v0}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_7
    const-string p0, "No subtype found for: \""

    .line 241
    .line 242
    invoke-static {p0, p1, v1}, Ltq1;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
