.class public enum Lyq3;
.super Ljava/lang/Enum;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final enum c:Lwq3;

.field public static final synthetic h:[Lyq3;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lyq3;

    .line 2
    .line 3
    sget-object v1, Lzq3;->k:Lzq3;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyq3;

    .line 13
    .line 14
    sget-object v2, Lzq3;->j:Lzq3;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyq3;

    .line 23
    .line 24
    sget-object v5, Lzq3;->i:Lzq3;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lyq3;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lyq3;

    .line 41
    .line 42
    sget-object v11, Lzq3;->h:Lzq3;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lyq3;

    .line 51
    .line 52
    const-string v14, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lyq3;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    move/from16 v16, v13

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v14, v15, v13, v11, v6}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lyq3;

    .line 68
    .line 69
    move/from16 v17, v13

    .line 70
    .line 71
    sget-object v13, Lzq3;->l:Lzq3;

    .line 72
    .line 73
    const-string v4, "BOOL"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v15, v4, v6, v13, v3}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Luq3;

    .line 80
    .line 81
    sget-object v13, Lzq3;->m:Lzq3;

    .line 82
    .line 83
    move/from16 v20, v6

    .line 84
    .line 85
    const-string v6, "STRING"

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v4, v6, v3, v13, v8}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lvq3;

    .line 93
    .line 94
    sget-object v13, Lzq3;->p:Lzq3;

    .line 95
    .line 96
    move/from16 v22, v3

    .line 97
    .line 98
    const-string v3, "GROUP"

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    invoke-direct {v6, v3, v8, v13, v10}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lwq3;

    .line 106
    .line 107
    move/from16 v24, v8

    .line 108
    .line 109
    const-string v8, "MESSAGE"

    .line 110
    .line 111
    move/from16 v25, v10

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    move-object/from16 v26, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {v3, v8, v10, v13, v0}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lyq3;->c:Lwq3;

    .line 122
    .line 123
    new-instance v8, Lxq3;

    .line 124
    .line 125
    sget-object v13, Lzq3;->n:Lzq3;

    .line 126
    .line 127
    move/from16 v27, v10

    .line 128
    .line 129
    const-string v10, "BYTES"

    .line 130
    .line 131
    move-object/from16 v28, v1

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-direct {v8, v10, v1, v13, v0}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lyq3;

    .line 139
    .line 140
    const-string v10, "UINT32"

    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    move/from16 v29, v1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v10, v13, v11, v1}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lyq3;

    .line 151
    .line 152
    move/from16 v30, v13

    .line 153
    .line 154
    sget-object v13, Lzq3;->o:Lzq3;

    .line 155
    .line 156
    move-object/from16 v31, v0

    .line 157
    .line 158
    const-string v0, "ENUM"

    .line 159
    .line 160
    move-object/from16 v32, v2

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    invoke-direct {v10, v0, v2, v13, v1}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lyq3;

    .line 168
    .line 169
    const-string v1, "SFIXED32"

    .line 170
    .line 171
    const/16 v13, 0xe

    .line 172
    .line 173
    move/from16 v33, v2

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v0, v1, v13, v11, v2}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lyq3;

    .line 180
    .line 181
    const-string v2, "SFIXED64"

    .line 182
    .line 183
    move/from16 v34, v13

    .line 184
    .line 185
    const/16 v13, 0xf

    .line 186
    .line 187
    move-object/from16 v35, v0

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-direct {v1, v2, v13, v5, v0}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lyq3;

    .line 194
    .line 195
    const-string v2, "SINT32"

    .line 196
    .line 197
    move/from16 v36, v13

    .line 198
    .line 199
    const/16 v13, 0x10

    .line 200
    .line 201
    move-object/from16 v37, v1

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v2, v13, v11, v1}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lyq3;

    .line 208
    .line 209
    const-string v11, "SINT64"

    .line 210
    .line 211
    move/from16 v21, v13

    .line 212
    .line 213
    const/16 v13, 0x11

    .line 214
    .line 215
    invoke-direct {v2, v11, v13, v5, v1}, Lyq3;-><init>(Ljava/lang/String;ILzq3;I)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x12

    .line 219
    .line 220
    new-array v5, v5, [Lyq3;

    .line 221
    .line 222
    aput-object v26, v5, v1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    aput-object v28, v5, v18

    .line 227
    .line 228
    const/16 v23, 0x2

    .line 229
    .line 230
    aput-object v32, v5, v23

    .line 231
    .line 232
    aput-object v7, v5, v25

    .line 233
    .line 234
    aput-object v9, v5, v16

    .line 235
    .line 236
    const/16 v19, 0x5

    .line 237
    .line 238
    aput-object v12, v5, v19

    .line 239
    .line 240
    aput-object v14, v5, v17

    .line 241
    .line 242
    aput-object v15, v5, v20

    .line 243
    .line 244
    aput-object v4, v5, v22

    .line 245
    .line 246
    aput-object v6, v5, v24

    .line 247
    .line 248
    aput-object v3, v5, v27

    .line 249
    .line 250
    aput-object v8, v5, v29

    .line 251
    .line 252
    aput-object v31, v5, v30

    .line 253
    .line 254
    aput-object v10, v5, v33

    .line 255
    .line 256
    aput-object v35, v5, v34

    .line 257
    .line 258
    aput-object v37, v5, v36

    .line 259
    .line 260
    aput-object v0, v5, v21

    .line 261
    .line 262
    aput-object v2, v5, v13

    .line 263
    .line 264
    sput-object v5, Lyq3;->h:[Lyq3;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyq3;
    .locals 1

    .line 1
    const-class v0, Lyq3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq3;
    .locals 1

    .line 1
    sget-object v0, Lyq3;->h:[Lyq3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyq3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq3;

    .line 8
    .line 9
    return-object v0
.end method
