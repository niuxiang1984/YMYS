.class public final Lzr3;
.super Ls13;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 112

    .line 1
    const-string v0, "en-GB"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Lys1;->N(Ljava/lang/String;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lba1;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lba1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lgi1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lgi1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhi1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lzr3;->c:Ljava/util/List;

    .line 49
    .line 50
    const-string v110, "YE"

    .line 51
    .line 52
    const-string v111, "ZW"

    .line 53
    .line 54
    const-string v3, "DZ"

    .line 55
    .line 56
    const-string v4, "AR"

    .line 57
    .line 58
    const-string v5, "AU"

    .line 59
    .line 60
    const-string v6, "AT"

    .line 61
    .line 62
    const-string v7, "AZ"

    .line 63
    .line 64
    const-string v8, "BH"

    .line 65
    .line 66
    const-string v9, "BD"

    .line 67
    .line 68
    const-string v10, "BY"

    .line 69
    .line 70
    const-string v11, "BE"

    .line 71
    .line 72
    const-string v12, "BO"

    .line 73
    .line 74
    const-string v13, "BA"

    .line 75
    .line 76
    const-string v14, "BR"

    .line 77
    .line 78
    const-string v15, "BG"

    .line 79
    .line 80
    const-string v16, "KH"

    .line 81
    .line 82
    const-string v17, "CA"

    .line 83
    .line 84
    const-string v18, "CL"

    .line 85
    .line 86
    const-string v19, "CO"

    .line 87
    .line 88
    const-string v20, "CR"

    .line 89
    .line 90
    const-string v21, "HR"

    .line 91
    .line 92
    const-string v22, "CY"

    .line 93
    .line 94
    const-string v23, "CZ"

    .line 95
    .line 96
    const-string v24, "DK"

    .line 97
    .line 98
    const-string v25, "DO"

    .line 99
    .line 100
    const-string v26, "EC"

    .line 101
    .line 102
    const-string v27, "EG"

    .line 103
    .line 104
    const-string v28, "SV"

    .line 105
    .line 106
    const-string v29, "EE"

    .line 107
    .line 108
    const-string v30, "FI"

    .line 109
    .line 110
    const-string v31, "FR"

    .line 111
    .line 112
    const-string v32, "GE"

    .line 113
    .line 114
    const-string v33, "DE"

    .line 115
    .line 116
    const-string v34, "GH"

    .line 117
    .line 118
    const-string v35, "GR"

    .line 119
    .line 120
    const-string v36, "GT"

    .line 121
    .line 122
    const-string v37, "HN"

    .line 123
    .line 124
    const-string v38, "HK"

    .line 125
    .line 126
    const-string v39, "HU"

    .line 127
    .line 128
    const-string v40, "IS"

    .line 129
    .line 130
    const-string v41, "IN"

    .line 131
    .line 132
    const-string v42, "ID"

    .line 133
    .line 134
    const-string v43, "IQ"

    .line 135
    .line 136
    const-string v44, "IE"

    .line 137
    .line 138
    const-string v45, "IL"

    .line 139
    .line 140
    const-string v46, "IT"

    .line 141
    .line 142
    const-string v47, "JM"

    .line 143
    .line 144
    const-string v48, "JP"

    .line 145
    .line 146
    const-string v49, "JO"

    .line 147
    .line 148
    const-string v50, "KZ"

    .line 149
    .line 150
    const-string v51, "KE"

    .line 151
    .line 152
    const-string v52, "KW"

    .line 153
    .line 154
    const-string v53, "LA"

    .line 155
    .line 156
    const-string v54, "LV"

    .line 157
    .line 158
    const-string v55, "LB"

    .line 159
    .line 160
    const-string v56, "LY"

    .line 161
    .line 162
    const-string v57, "LI"

    .line 163
    .line 164
    const-string v58, "LT"

    .line 165
    .line 166
    const-string v59, "LU"

    .line 167
    .line 168
    const-string v60, "MY"

    .line 169
    .line 170
    const-string v61, "MT"

    .line 171
    .line 172
    const-string v62, "MX"

    .line 173
    .line 174
    const-string v63, "ME"

    .line 175
    .line 176
    const-string v64, "MA"

    .line 177
    .line 178
    const-string v65, "NP"

    .line 179
    .line 180
    const-string v66, "NL"

    .line 181
    .line 182
    const-string v67, "NZ"

    .line 183
    .line 184
    const-string v68, "NI"

    .line 185
    .line 186
    const-string v69, "NG"

    .line 187
    .line 188
    const-string v70, "MK"

    .line 189
    .line 190
    const-string v71, "NO"

    .line 191
    .line 192
    const-string v72, "OM"

    .line 193
    .line 194
    const-string v73, "PK"

    .line 195
    .line 196
    const-string v74, "PA"

    .line 197
    .line 198
    const-string v75, "PG"

    .line 199
    .line 200
    const-string v76, "PY"

    .line 201
    .line 202
    const-string v77, "PE"

    .line 203
    .line 204
    const-string v78, "PH"

    .line 205
    .line 206
    const-string v79, "PL"

    .line 207
    .line 208
    const-string v80, "PT"

    .line 209
    .line 210
    const-string v81, "PR"

    .line 211
    .line 212
    const-string v82, "QA"

    .line 213
    .line 214
    const-string v83, "RO"

    .line 215
    .line 216
    const-string v84, "RU"

    .line 217
    .line 218
    const-string v85, "SA"

    .line 219
    .line 220
    const-string v86, "SN"

    .line 221
    .line 222
    const-string v87, "RS"

    .line 223
    .line 224
    const-string v88, "SG"

    .line 225
    .line 226
    const-string v89, "SK"

    .line 227
    .line 228
    const-string v90, "SI"

    .line 229
    .line 230
    const-string v91, "ZA"

    .line 231
    .line 232
    const-string v92, "KR"

    .line 233
    .line 234
    const-string v93, "ES"

    .line 235
    .line 236
    const-string v94, "LK"

    .line 237
    .line 238
    const-string v95, "SE"

    .line 239
    .line 240
    const-string v96, "CH"

    .line 241
    .line 242
    const-string v97, "TW"

    .line 243
    .line 244
    const-string v98, "TZ"

    .line 245
    .line 246
    const-string v99, "TH"

    .line 247
    .line 248
    const-string v100, "TN"

    .line 249
    .line 250
    const-string v101, "TR"

    .line 251
    .line 252
    const-string v102, "UG"

    .line 253
    .line 254
    const-string v103, "UA"

    .line 255
    .line 256
    const-string v104, "AE"

    .line 257
    .line 258
    const-string v105, "GB"

    .line 259
    .line 260
    const-string v106, "US"

    .line 261
    .line 262
    const-string v107, "UY"

    .line 263
    .line 264
    const-string v108, "VE"

    .line 265
    .line 266
    const-string v109, "VN"

    .line 267
    .line 268
    filled-new-array/range {v3 .. v111}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_0
    const/16 v3, 0x6d

    .line 278
    .line 279
    if-ge v2, v3, :cond_0

    .line 280
    .line 281
    aget-object v3, v0, v2

    .line 282
    .line 283
    new-instance v4, Lry;

    .line 284
    .line 285
    invoke-direct {v4, v3}, Lry;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lzr3;->d:Ljava/util/List;

    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a()Lef1;
    .locals 0

    .line 1
    sget-object p0, Llr3;->u:Llr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lef1;
    .locals 0

    .line 1
    sget-object p0, Lvf;->C:Lvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lxe1;)Lua2;
    .locals 1

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvo0;-><init>(Ls13;Lxe1;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    iput p0, v0, Lds3;->p:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ldx0;
    .locals 0

    .line 1
    sget-object p0, Lis3;->v:Lis3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lzr3;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lzr3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
