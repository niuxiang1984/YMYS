.class public abstract Lorg/mozilla/javascript/ast/AstNode;
.super Lorg/mozilla/javascript/Node;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;,
        Lorg/mozilla/javascript/ast/AstNode$PositionComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/Node;",
        "Ljava/lang/Comparable<",
        "Lorg/mozilla/javascript/ast/AstNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDENTATIONS:[Ljava/lang/String;

.field private static final MAX_INDENT:I = 0x2a

.field private static final operatorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected inlineComment:Lorg/mozilla/javascript/ast/AstNode;

.field protected length:I

.field protected parent:Lorg/mozilla/javascript/ast/AstNode;

.field protected position:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lorg/mozilla/javascript/ast/AstNode;->INDENTATIONS:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const-string v3, "typeof"

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    const-string v5, "in"

    .line 21
    .line 22
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const-string v3, "delete"

    .line 28
    .line 29
    const/16 v4, 0x3a

    .line 30
    .line 31
    const-string v5, "instanceof"

    .line 32
    .line 33
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x74

    .line 37
    .line 38
    const-string v3, ":"

    .line 39
    .line 40
    const/16 v4, 0x62

    .line 41
    .line 42
    const-string v5, ","

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xb9

    .line 48
    .line 49
    const-string v3, "??"

    .line 50
    .line 51
    const/16 v4, 0x75

    .line 52
    .line 53
    const-string v5, "||"

    .line 54
    .line 55
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x76

    .line 59
    .line 60
    const-string v3, "&&"

    .line 61
    .line 62
    const/16 v4, 0xba

    .line 63
    .line 64
    const-string v5, "?."

    .line 65
    .line 66
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x78

    .line 70
    .line 71
    const-string v3, "--"

    .line 72
    .line 73
    const/16 v4, 0x77

    .line 74
    .line 75
    const-string v5, "++"

    .line 76
    .line 77
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    const-string v3, "^"

    .line 83
    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    const-string v5, "|"

    .line 87
    .line 88
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    const-string v3, "=="

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    const-string v5, "&"

    .line 98
    .line 99
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    const-string v3, "<"

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    const-string v5, "!="

    .line 109
    .line 110
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    const-string v3, "<="

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    const-string v5, ">"

    .line 120
    .line 121
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    const-string v3, "<<"

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    const-string v5, ">="

    .line 131
    .line 132
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    const-string v3, ">>>"

    .line 138
    .line 139
    const/16 v4, 0x13

    .line 140
    .line 141
    const-string v5, ">>"

    .line 142
    .line 143
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    const-string v3, "+"

    .line 149
    .line 150
    const/16 v4, 0x16

    .line 151
    .line 152
    const-string v5, "-"

    .line 153
    .line 154
    invoke-static {v2, v0, v3, v4, v5}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x18

    .line 158
    .line 159
    const-string v4, "/"

    .line 160
    .line 161
    const/16 v6, 0x17

    .line 162
    .line 163
    const-string v7, "*"

    .line 164
    .line 165
    invoke-static {v6, v0, v7, v2, v4}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x51

    .line 169
    .line 170
    const-string v4, "**"

    .line 171
    .line 172
    const/16 v6, 0x19

    .line 173
    .line 174
    const-string v7, "%"

    .line 175
    .line 176
    invoke-static {v6, v0, v7, v2, v4}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    const-string v4, "~"

    .line 182
    .line 183
    const/16 v6, 0x1a

    .line 184
    .line 185
    const-string v7, "!"

    .line 186
    .line 187
    invoke-static {v6, v0, v7, v2, v4}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x1c

    .line 191
    .line 192
    const/16 v4, 0x1d

    .line 193
    .line 194
    invoke-static {v2, v0, v3, v4, v5}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x34

    .line 198
    .line 199
    const-string v3, "!=="

    .line 200
    .line 201
    const/16 v4, 0x33

    .line 202
    .line 203
    const-string v5, "==="

    .line 204
    .line 205
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x64

    .line 209
    .line 210
    const-string v3, "|="

    .line 211
    .line 212
    const/16 v4, 0x63

    .line 213
    .line 214
    const-string v5, "="

    .line 215
    .line 216
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x67

    .line 220
    .line 221
    const-string v3, "&="

    .line 222
    .line 223
    const/16 v4, 0x65

    .line 224
    .line 225
    const-string v5, "||="

    .line 226
    .line 227
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x69

    .line 231
    .line 232
    const-string v3, "<<="

    .line 233
    .line 234
    const/16 v4, 0x68

    .line 235
    .line 236
    const-string v5, "&&="

    .line 237
    .line 238
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x6b

    .line 242
    .line 243
    const-string v3, ">>>="

    .line 244
    .line 245
    const/16 v4, 0x6a

    .line 246
    .line 247
    const-string v5, ">>="

    .line 248
    .line 249
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x6d

    .line 253
    .line 254
    const-string v3, "-="

    .line 255
    .line 256
    const/16 v4, 0x6c

    .line 257
    .line 258
    const-string v5, "+="

    .line 259
    .line 260
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x6f

    .line 264
    .line 265
    const-string v3, "/="

    .line 266
    .line 267
    const/16 v4, 0x6e

    .line 268
    .line 269
    const-string v5, "*="

    .line 270
    .line 271
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x66

    .line 275
    .line 276
    const-string v3, "^="

    .line 277
    .line 278
    const/16 v4, 0x70

    .line 279
    .line 280
    const-string v5, "%="

    .line 281
    .line 282
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x72

    .line 286
    .line 287
    const-string v3, "??="

    .line 288
    .line 289
    const/16 v4, 0x71

    .line 290
    .line 291
    const-string v5, "**="

    .line 292
    .line 293
    invoke-static {v4, v0, v5, v2, v3}, Lpx2;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x8b

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "void"

    .line 303
    .line 304
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const-string v3, ""

    .line 314
    .line 315
    aput-object v3, v1, v2

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    :goto_0
    const/16 v2, 0x2a

    .line 319
    .line 320
    if-gt v1, v2, :cond_0

    .line 321
    .line 322
    const-string v2, "  "

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lorg/mozilla/javascript/ast/AstNode;->INDENTATIONS:[Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v1

    .line 334
    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 12
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 15
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public static codeBug()Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public static operatorToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Invalid operator: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public addChild(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public assertNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "arg cannot be null"

    .line 5
    .line 6
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->compareTo(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    if-ge v1, v0, :cond_4

    .line 37
    .line 38
    return v3

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    return p0
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public depth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->depth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public getAbsolutePosition()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public getAstRoot()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/mozilla/javascript/ast/AstRoot;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/AstRoot;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEnclosingFunction()Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 17
    .line 18
    return-object p0
.end method

.method public getEnclosingScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lorg/mozilla/javascript/ast/Scope;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/Scope;

    .line 17
    .line 18
    return-object p0
.end method

.method public getInlineComment()Lorg/mozilla/javascript/ast/AstNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->inlineComment:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineno()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method public getParent()Lorg/mozilla/javascript/ast/AstNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public hasSideEffects()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x37

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x5b

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x77

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x78

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    sparse-switch p0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x25 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x46 -> :sswitch_0
        0x4e -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x92 -> :sswitch_0
        0x94 -> :sswitch_0
        0x95 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9c -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xac -> :sswitch_0
        0xad -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_3
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public makeIndent(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 p1, 0x2a

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Lorg/mozilla/javascript/ast/AstNode;->INDENTATIONS:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, p1, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public printList(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, p0, -0x1

    .line 33
    .line 34
    if-ge v1, v4, :cond_0

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v1, v2, Lorg/mozilla/javascript/ast/EmptyExpression;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public setBounds(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstNode;->inlineComment:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelative(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 5
    .line 6
    return-void
.end method

.method public shortName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toSource()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
.end method
