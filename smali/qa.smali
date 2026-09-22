.class public final Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lvh1;
.implements Lsk3;
.implements Ljf3;


# static fields
.field public static volatile k:Lqa;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Llh1;

.field public static final o:Llh1;

.field public static final p:Llh1;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa;->m:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Llh1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Llh1;-><init>(JIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lqa;->n:Llh1;

    .line 28
    .line 29
    new-instance v0, Llh1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1, v4}, Llh1;-><init>(JIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqa;->o:Llh1;

    .line 36
    .line 37
    new-instance v0, Llh1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v2, v3, v1, v4}, Llh1;-><init>(JIZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lqa;->p:Llh1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqa;->c:I

    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p1, Lsb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 229
    new-instance p1, Lsb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    .line 230
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lqa;->i:Ljava/lang/Object;

    return-void

    .line 231
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance p1, Lda1;

    invoke-direct {p1}, Lda1;-><init>()V

    iput-object p1, p0, Lqa;->i:Ljava/lang/Object;

    .line 233
    new-instance p1, Lva1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lva1;-><init>(I)V

    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 234
    new-instance p1, Lva1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lva1;-><init>(I)V

    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268
    iput p1, p0, Lqa;->c:I

    iput-object p2, p0, Lqa;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqa;->j:Ljava/lang/Object;

    iput-object p4, p0, Lqa;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 225
    iput p1, p0, Lqa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa;->c:I

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    .line 283
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 284
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqa;->c:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 240
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqa;->i:Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_0
    iput-object p2, p0, Lqa;->i:Ljava/lang/Object;

    .line 242
    :goto_0
    iput-object p3, p0, Lqa;->j:Ljava/lang/Object;

    .line 243
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    goto :goto_1

    .line 245
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lsf1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqa;->c:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 297
    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 298
    iput-object p2, p0, Lqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x15

    iput v1, v0, Lqa;->c:I

    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    const/16 v2, 0x90

    if-gt v1, v2, :cond_9

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    .line 250
    sget-object v3, Laj3;->h:[Laj3;

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_8

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    .line 251
    sget-object v3, Laj3;->h:[Laj3;

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x30

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    .line 252
    iget v7, v6, Laj3;->b:I

    if-ne v7, v1, :cond_6

    iget v8, v6, Laj3;->c:I

    if-ne v8, v2, :cond_6

    .line 253
    iput-object v6, v0, Lqa;->h:Ljava/lang/Object;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 255
    iget v1, v6, Laj3;->d:I

    .line 256
    iget v2, v6, Laj3;->e:I

    .line 257
    div-int/2addr v7, v1

    .line 258
    div-int/2addr v8, v2

    mul-int v3, v7, v1

    mul-int v5, v8, v2

    .line 259
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v5, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_4

    mul-int v5, v3, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_2

    add-int/lit8 v12, v1, 0x2

    mul-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v5, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_1

    add-int/lit8 v15, v2, 0x2

    mul-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v4, p1

    .line 260
    invoke-virtual {v4, v15, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    .line 261
    invoke-virtual {v6, v15, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v4, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v4, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 262
    :cond_4
    iput-object v6, v0, Lqa;->i:Ljava/lang/Object;

    .line 263
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v1, v0, Lqa;->j:Ljava/lang/Object;

    return-void

    .line 264
    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object/from16 v4, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 265
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 266
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 267
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lgs;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lqa;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzb0;

    .line 9
    .line 10
    sget-object v1, Lo61;->h:Ll61;

    .line 11
    .line 12
    sget-object v1, Lqh2;->k:Lqh2;

    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lzb0;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqa;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Lgs;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li13;

    .line 54
    .line 55
    new-instance v3, Lvi;

    .line 56
    .line 57
    iget v4, v2, Li13;->a:I

    .line 58
    .line 59
    iget v5, v2, Li13;->b:I

    .line 60
    .line 61
    iget-object v6, v2, Li13;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, v2, Li13;->d:I

    .line 64
    .line 65
    invoke-direct {v3, v6, v2}, Lvi;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lqa;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x80

    .line 80
    .line 81
    if-ne v5, v2, :cond_0

    .line 82
    .line 83
    const/16 v5, 0x102

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v2, 0x82

    .line 87
    .line 88
    if-ne v5, v2, :cond_1

    .line 89
    .line 90
    const/16 v5, 0x103

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v2, 0x86

    .line 94
    .line 95
    if-ne v5, v2, :cond_2

    .line 96
    .line 97
    const/16 v5, 0x104

    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Queue;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v2, v4

    .line 124
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x2

    .line 129
    const/4 v1, -0x1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object p1, p1, Lgs;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v2, 0x0

    .line 140
    move v3, v2

    .line 141
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x1b

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Li13;

    .line 154
    .line 155
    iget v6, v4, Li13;->b:I

    .line 156
    .line 157
    const/16 v7, 0x24

    .line 158
    .line 159
    if-eq v6, v7, :cond_7

    .line 160
    .line 161
    if-ne v6, v5, :cond_6

    .line 162
    .line 163
    :cond_7
    iget v4, v4, Li13;->d:I

    .line 164
    .line 165
    if-ne v4, v0, :cond_8

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-nez v3, :cond_6

    .line 170
    .line 171
    move v3, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    if-eqz v2, :cond_b

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    if-ne v3, v5, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v1, 0x7

    .line 182
    :cond_b
    :goto_3
    if-lez v1, :cond_d

    .line 183
    .line 184
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lvi;

    .line 207
    .line 208
    iget v2, p1, Lvi;->b:I

    .line 209
    .line 210
    if-ne v2, v0, :cond_c

    .line 211
    .line 212
    iget v2, p1, Lvi;->e:I

    .line 213
    .line 214
    if-gtz v2, :cond_c

    .line 215
    .line 216
    if-lez v1, :cond_c

    .line 217
    .line 218
    iput v1, p1, Lvi;->e:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lvi;->a()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 226
    iput p2, p0, Lqa;->c:I

    iput-object p1, p0, Lqa;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lqa;->c:I

    .line 321
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 323
    new-instance v1, Luv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Luv;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 324
    new-instance v1, Le41;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Le41;-><init>(I)V

    .line 325
    new-instance v2, Lai2;

    invoke-direct {v2, p1, v1}, Lai2;-><init>(Ljava/util/concurrent/ExecutorService;Le41;)V

    .line 326
    invoke-direct {p0, v2, v0}, Lqa;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljy;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lqa;->c:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 287
    new-instance v0, Lqi;

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 290
    iput-object p1, p0, Lqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp10;Lu4;Z)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lqa;->c:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Lqa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr1;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lqa;->c:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ldb;

    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 276
    iput-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 277
    new-instance v0, Ldb;

    .line 278
    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    .line 279
    iput-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta2;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lqa;->c:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 271
    iput-object p2, p0, Lqa;->h:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, Lqa;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvr1;Lsf1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqa;->c:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iget-object v0, p1, Lvr1;->k:[B

    iput-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 301
    iget-object p1, p1, Lvr1;->n:Landroid/net/Uri;

    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, Lqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLsf1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqa;->c:I

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lqa;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 294
    iput-object p2, p0, Lqa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lwd;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, Lqa;->c:I

    .line 303
    new-instance v0, Leu2;

    invoke-direct {v0}, Leu2;-><init>()V

    new-instance v1, Lsx2;

    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    iput v2, v1, Lsx2;->c:F

    .line 306
    iput v2, v1, Lsx2;->d:F

    .line 307
    sget-object v2, Lsd;->e:Lsd;

    iput-object v2, v1, Lsx2;->e:Lsd;

    .line 308
    iput-object v2, v1, Lsx2;->f:Lsd;

    .line 309
    iput-object v2, v1, Lsx2;->g:Lsd;

    .line 310
    iput-object v2, v1, Lsx2;->h:Lsd;

    .line 311
    sget-object v2, Lwd;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lsx2;->k:Ljava/nio/ByteBuffer;

    .line 312
    iput-object v2, v1, Lsx2;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 313
    iput v2, v1, Lsx2;->b:I

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lwd;

    iput-object v2, p0, Lqa;->i:Ljava/lang/Object;

    .line 316
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iput-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 318
    iput-object v1, p0, Lqa;->h:Ljava/lang/Object;

    .line 319
    array-length p0, p1

    aput-object v0, v2, p0

    .line 320
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method

.method public static o(Landroid/content/Context;)Lqa;
    .locals 2

    .line 1
    sget-object v0, Lqa;->k:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqa;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqa;->k:Lqa;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqa;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqa;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqa;->k:Lqa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lqa;->k:Lqa;

    .line 27
    .line 28
    return-object p0
.end method

.method public static s(Lp10;Lu4;Z)V
    .locals 3

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa;-><init>(Lp10;Lu4;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lu4;->l:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lu4;->l:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhy2;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x7

    .line 31
    invoke-direct {p1, v2, v1}, Lhy2;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpc1;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lpc1;-><init>(Lqa;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lqa;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "siteKey"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "sitekey"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v3, Lln3;->a:Lmn3;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lrg1;->a:Lsg1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lsg1;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lgl;

    .line 43
    .line 44
    invoke-direct {v5, v0, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lcom/yimi/android/tv/bean/Live;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/yimi/android/tv/bean/Live;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/yimi/android/tv/bean/Live;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Site;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->spider()Lcom/github/catvod/crawler/Spider;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    const-string v0, "js"

    .line 101
    .line 102
    const-string v3, "do"

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lva1;

    .line 117
    .line 118
    iget-object v0, p0, Lva1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lva1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    iget-object p0, p0, Lva1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/github/catvod/crawler/Spider;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string v0, "py"

    .line 147
    .line 148
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lva1;

    .line 161
    .line 162
    iget-object v0, p0, Lva1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lva1;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    iget-object p0, p0, Lva1;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/github/catvod/crawler/Spider;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/github/catvod/crawler/Spider;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    :goto_2
    return-object v2

    .line 191
    :cond_9
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lda1;

    .line 194
    .line 195
    iget-object v0, p0, Lda1;->e:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lda1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    iget-object v3, p0, Lda1;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move-object v0, v2

    .line 211
    :goto_3
    if-nez v0, :cond_b

    .line 212
    .line 213
    :goto_4
    move-object v0, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    if-eqz v0, :cond_c

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_c
    iget-object v0, p0, Lda1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, Lkp;

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    invoke-direct {v3, p0, v4}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Laa1;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v3, p0, p1, v4}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Le20;

    .line 265
    .line 266
    invoke-direct {p1, v1}, Le20;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, [Ljava/lang/Object;

    .line 282
    .line 283
    return-object p0
.end method

.method public B(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lqa;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lcom/google/zxing/common/BitMatrix;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public C(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lqa;->B(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lqa;->B(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lqa;->B(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lqa;->B(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lqa;->B(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lqa;->B(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lqa;->B(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa;->B(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public D(Lsh1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai2;

    .line 4
    .line 5
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqh1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lqh1;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lx3;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lai2;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, v0, Lai2;->h:Le41;

    .line 28
    .line 29
    iget-object p1, v0, Lai2;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le41;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E(Lls1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lqa;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldb;

    .line 20
    .line 21
    iget-object v2, v0, Lxw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lxw;->b:Lcr2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcr2;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsr1;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lsr1;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lsr1;->l:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Luw;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2}, Luw;-><init>(Lsr1;Lls1;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".js"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lva1;

    .line 12
    .line 13
    iput-object p1, p0, Lva1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ".py"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lva1;

    .line 27
    .line 28
    iput-object p1, p0, Lva1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "csp_"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lda1;

    .line 42
    .line 43
    invoke-static {p3}, Lzh3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lda1;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public G(Ljy;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Liy;->a0:I

    .line 5
    .line 6
    iget v1, p1, Liy;->b0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Liy;->a0:I

    .line 10
    .line 11
    iput v2, p1, Liy;->b0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Liy;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Liy;->H(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Liy;->a0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Liy;->a0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Liy;->b0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Liy;->b0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljy;

    .line 36
    .line 37
    iput p2, p0, Ljy;->s0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljy;->Q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public H(Lrh1;Lph1;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqa;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lqh1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lqh1;-><init>(Lqa;Landroid/os/Looper;Lrh1;Lph1;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lqa;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqh1;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lys1;->v(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lqa;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqh1;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public I(Ljy;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ljy;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Ljy;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Liy;

    .line 26
    .line 27
    iget-object v5, v4, Liy;->o0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Ljy;->r0:Lkc0;

    .line 45
    .line 46
    iput-boolean v3, p0, Lkc0;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsr1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lsr1;->l:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Lys1;->v(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqh1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lqh1;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lqh1;->k:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lqh1;->l:I

    .line 20
    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public b(IILlk1;)Lkf3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Llk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, Lqa;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lvi;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v0, Lqa;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Queue;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lvi;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    :goto_0
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x24

    .line 59
    .line 60
    if-eq v1, v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x1b

    .line 63
    .line 64
    if-ne v1, v7, :cond_5

    .line 65
    .line 66
    :cond_2
    iget-object v7, v2, Llk1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, [B

    .line 69
    .line 70
    invoke-static {v7}, Lof0;->b([B)Lof0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget v8, v7, Lof0;->a:I

    .line 77
    .line 78
    iput v8, v5, Lvi;->c:I

    .line 79
    .line 80
    iget v8, v7, Lof0;->b:I

    .line 81
    .line 82
    iput v8, v5, Lvi;->d:I

    .line 83
    .line 84
    iget v8, v7, Lof0;->c:I

    .line 85
    .line 86
    if-lez v8, :cond_3

    .line 87
    .line 88
    iput v8, v5, Lvi;->e:I

    .line 89
    .line 90
    :cond_3
    iget v8, v7, Lof0;->d:I

    .line 91
    .line 92
    if-lez v8, :cond_4

    .line 93
    .line 94
    iput v8, v5, Lvi;->f:I

    .line 95
    .line 96
    :cond_4
    iget-boolean v8, v7, Lof0;->e:Z

    .line 97
    .line 98
    iput-boolean v8, v5, Lvi;->g:Z

    .line 99
    .line 100
    iget-boolean v8, v7, Lof0;->f:Z

    .line 101
    .line 102
    iput-boolean v8, v5, Lvi;->h:Z

    .line 103
    .line 104
    iget-boolean v8, v7, Lof0;->g:Z

    .line 105
    .line 106
    iput-boolean v8, v5, Lvi;->i:Z

    .line 107
    .line 108
    iget v8, v7, Lof0;->h:I

    .line 109
    .line 110
    iput v8, v5, Lvi;->j:I

    .line 111
    .line 112
    iget v8, v7, Lof0;->i:I

    .line 113
    .line 114
    iput v8, v5, Lvi;->k:I

    .line 115
    .line 116
    iget v8, v7, Lof0;->j:I

    .line 117
    .line 118
    iput v8, v5, Lvi;->l:I

    .line 119
    .line 120
    iget-object v7, v7, Lof0;->k:Li;

    .line 121
    .line 122
    iput-object v7, v5, Lvi;->m:Li;

    .line 123
    .line 124
    iput-boolean v6, v5, Lvi;->n:Z

    .line 125
    .line 126
    invoke-virtual {v5}, Lvi;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v7, v2, Llk1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/util/List;

    .line 132
    .line 133
    iget-object v8, v2, Llk1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Li;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object v9, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-object v9, v5, Lvi;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    :goto_1
    if-eqz v5, :cond_9

    .line 158
    .line 159
    iget v10, v5, Lvi;->b:I

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    if-ne v10, v11, :cond_9

    .line 163
    .line 164
    iget-object v10, v5, Lvi;->m:Li;

    .line 165
    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    iget v5, v5, Lvi;->e:I

    .line 169
    .line 170
    if-lez v5, :cond_9

    .line 171
    .line 172
    :cond_8
    if-eqz v8, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const/4 v6, 0x0

    .line 176
    :goto_2
    if-nez v9, :cond_a

    .line 177
    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    :cond_a
    new-instance v10, Llk1;

    .line 181
    .line 182
    iget v11, v2, Llk1;->a:I

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    move-object v12, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move-object v12, v3

    .line 189
    :goto_3
    iget v13, v2, Llk1;->b:I

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    move-object v14, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move-object v14, v7

    .line 200
    :goto_4
    iget-object v2, v2, Llk1;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v15, v2

    .line 203
    check-cast v15, [B

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move-object/from16 v16, v8

    .line 211
    .line 212
    :goto_5
    invoke-direct/range {v10 .. v16}, Llk1;-><init>(ILjava/lang/String;ILjava/util/List;[BLi;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v10

    .line 216
    :cond_e
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lzb0;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lzb0;->d(ILlk1;)Lkf3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(ILlk1;)Lkf3;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lqa;->b(IILlk1;)Lkf3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/Object;Lls1;Ljr2;La92;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqa;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldb;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll73;->a:Lh73;

    .line 22
    .line 23
    sget-object v2, Lwd3;->b:Lwd3;

    .line 24
    .line 25
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsr1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lsr1;->M()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsa2;->c1()Ll73;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lsa2;->T0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lsa2;->d0()Lwd3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    move-object v8, v1

    .line 59
    move-object v9, v2

    .line 60
    new-instance v3, Lxw;

    .line 61
    .line 62
    new-instance v5, Lcr2;

    .line 63
    .line 64
    invoke-direct {v5}, Lcr2;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v3 .. v9}, Lxw;-><init>(Ljava/lang/Object;Lcr2;Ljr2;La92;Ll73;Lwd3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, v3}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v6, p3

    .line 78
    move-object v7, p4

    .line 79
    invoke-virtual {v0, v1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lxw;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lxw;->d:Ljr2;

    .line 89
    .line 90
    iput-object v7, p0, Lxw;->e:La92;

    .line 91
    .line 92
    return-void
.end method

.method public f(Lls1;ILww;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxw;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxw;->g:La92;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz82;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lz82;-><init>(La92;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lz82;->a:Lck;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lck;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz82;->c()La92;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxw;->g:La92;

    .line 36
    .line 37
    iget-object p0, p0, Lxw;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lqh1;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lqa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
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

.method public h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lqa;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f130021

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lp71;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lqa;->i(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lsu;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqa;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Ldx0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldx0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp71;

    .line 45
    .line 46
    invoke-interface {v1}, Lp71;->dependencies()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lqa;->i(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lp71;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lsu;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public j(Lxw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsr1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lqa;->J()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, Lxw;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lww;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p1, Lxw;->f:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lxw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lqa;->m(Ljava/lang/Object;)Lls1;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lww;->run()Lsf1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsf1;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lle;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3, p0, v0, p1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lhe0;->c:Lhe0;

    .line 67
    .line 68
    invoke-interface {v1, v2, p0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public k(Lls1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lxw;->g:La92;

    .line 18
    .line 19
    sget-object v2, La92;->b:La92;

    .line 20
    .line 21
    iput-object v2, v0, Lxw;->g:La92;

    .line 22
    .line 23
    iget-object v2, v0, Lxw;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v3, Lvw;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v1}, Lvw;-><init>(Lqa;Lls1;La92;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lxw;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lxw;->f:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqa;->j(Lxw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l()Lo61;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lls1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lls1;

    .line 13
    .line 14
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li90;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Li90;->j:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public p(Lls1;)Lcr2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxw;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxw;->b:Lcr2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;
    .locals 6

    .line 1
    const-string v0, ".py"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lva1;

    .line 12
    .line 13
    iget-object p4, p0, Lva1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Le12;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1, p3}, Le12;-><init>(Lva1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/github/catvod/crawler/Spider;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v0, ".js"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lva1;

    .line 41
    .line 42
    iget-object p0, v1, Lva1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Lua1;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v3, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lua1;-><init>(Lva1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/github/catvod/crawler/Spider;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v3, p4

    .line 66
    const-string p1, "csp_"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lda1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p1, "com.github.catvod.spider."

    .line 82
    .line 83
    invoke-static {v3}, Lzh3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v4}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p4, p0, Lda1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Lcom/github/catvod/crawler/Spider;

    .line 98
    .line 99
    if-eqz p4, :cond_2

    .line 100
    .line 101
    return-object p4

    .line 102
    :cond_2
    iget-object p4, p0, Lda1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    new-instance v0, Lq;

    .line 105
    .line 106
    const/16 v1, 0x1d

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    monitor-enter p4

    .line 116
    :try_start_0
    iget-object v0, p0, Lda1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2, v3}, Lda1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lda1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ldalvik/system/DexClassLoader;

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    new-instance p0, Lcom/github/catvod/crawler/SpiderNull;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "csp_"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v1, 0x1

    .line 166
    aget-object p1, p1, v1

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 184
    .line 185
    iput-object v4, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 186
    .line 187
    sget-object p2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v5}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lda1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_4
    monitor-exit p4

    .line 198
    return-object p1

    .line 199
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/github/catvod/crawler/SpiderNull;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 205
    .line 206
    .line 207
    monitor-exit p4

    .line 208
    return-object p0

    .line 209
    :goto_1
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    throw p0

    .line 211
    :cond_5
    new-instance p0, Lcom/github/catvod/crawler/SpiderNull;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public t(Lk60;Landroid/net/Uri;Ljava/util/Map;JJLmd2;)V
    .locals 7

    .line 1
    new-instance v1, Li90;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Li90;-><init>(Lf60;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqa;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwo0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lqa;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzo0;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lzo0;->i(Landroid/net/Uri;Ljava/util/Map;)[Lwo0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lo61;->k(I)Lk61;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lqa;->j:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Lwo0;->c(Lxo0;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lqa;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Li90;->l:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lwo0;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lg61;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lwo0;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Li90;->j:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lys1;->v(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Li90;->l:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lwo0;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Li90;->j:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lys1;->v(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Li90;->l:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lwo0;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Li90;->j:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p4, p0, Lqa;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, Lwo0;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lwo0;

    .line 136
    .line 137
    invoke-interface {p0, p8}, Lwo0;->e(Lyo0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p0, Leh3;

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p5, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p5, Lsa1;

    .line 151
    .line 152
    const-string p7, ", "

    .line 153
    .line 154
    invoke-direct {p5, p7, p6}, Lsa1;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lo61;->m([Ljava/lang/Object;)Lqh2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p6, Lyb;

    .line 162
    .line 163
    const/16 p7, 0x12

    .line 164
    .line 165
    invoke-direct {p6, p7}, Lyb;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p6, p1}, Lex0;->X(Lrv0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p5, p1}, Lsa1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ") could read the stream."

    .line 180
    .line 181
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lk61;->g()Lqh2;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p2}, Leh3;-><init>(Ljava/lang/String;Lqh2;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public u(Lls1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqh1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w(Lls1;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxw;

    .line 13
    .line 14
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsr1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lxw;->e:La92;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, La92;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lsr1;->M()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsa2;->m()La92;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, La92;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public x(Lls1;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxw;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lxw;->d:Ljr2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lys1;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljr2;->a:Lc71;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir2;

    .line 50
    .line 51
    iget v1, v1, Lir2;->a:I

    .line 52
    .line 53
    if-ne v1, p2, :cond_1

    .line 54
    .line 55
    move p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p0, p1

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return p1
.end method

.method public y(Lls1;Lir2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxw;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lxw;->d:Ljr2;

    .line 17
    .line 18
    iget-object p0, p0, Ljr2;->a:Lc71;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Li61;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p2, Lir2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcu;->n(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public z(ILiy;Lsd2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lqa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqi;

    .line 4
    .line 5
    iget-object v0, p2, Liy;->o0:[I

    .line 6
    .line 7
    iget-object v1, p2, Liy;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lqi;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lqi;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Liy;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lqi;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Liy;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lqi;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lqi;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lqi;->j:I

    .line 34
    .line 35
    iget p1, p0, Lqi;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lqi;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Liy;->V:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p2, Liy;->V:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lqi;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lqi;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3, p2, p0}, Lsd2;->d(Liy;Lqi;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lqi;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Liy;->K(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lqi;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Liy;->H(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lqi;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Liy;->E:Z

    .line 106
    .line 107
    iget p1, p0, Lqi;->g:I

    .line 108
    .line 109
    iput p1, p2, Liy;->Z:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v2

    .line 115
    :goto_4
    iput-boolean v3, p2, Liy;->E:Z

    .line 116
    .line 117
    iput v2, p0, Lqi;->j:I

    .line 118
    .line 119
    iget-boolean p0, p0, Lqi;->i:Z

    .line 120
    .line 121
    return p0
.end method
