.class abstract Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCBlockCipher"
.end annotation


# instance fields
.field private wrappedCipher:Ljl;


# direct methods
.method public constructor <init>(Ljl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Ljl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams([B)Lxq;
.end method

.method public doFinal([BI)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ln81; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Ljl;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->createParams([B)Lxq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-boolean p1, v0, Ljl;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljl;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Ljl;->d:Lsm1;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Lsm1;->a(ZLxq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Ljl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v4, v4, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Ljl;

    .line 14
    .line 15
    iget-object v6, v4, Ljl;->e:Lsa0;

    .line 16
    .line 17
    iget-object v7, v4, Ljl;->d:Lsm1;

    .line 18
    .line 19
    iget-object v8, v4, Ljl;->a:[B

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ltz v2, :cond_9

    .line 23
    .line 24
    iget v10, v4, Ljl;->b:I

    .line 25
    .line 26
    add-int v11, v2, v10

    .line 27
    .line 28
    iget-boolean v12, v4, Ljl;->g:Z

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iget-boolean v12, v4, Ljl;->c:Z

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    array-length v12, v8

    .line 37
    rem-int v12, v11, v12

    .line 38
    .line 39
    add-int/lit8 v12, v12, -0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v12, v8

    .line 43
    rem-int v12, v11, v12

    .line 44
    .line 45
    :goto_0
    sub-int/2addr v11, v12

    .line 46
    if-lez v11, :cond_2

    .line 47
    .line 48
    add-int/2addr v11, v5

    .line 49
    array-length v12, v3

    .line 50
    if-gt v11, v12, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lz42;

    .line 54
    .line 55
    const-string v1, "output buffer too short"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    array-length v11, v8

    .line 62
    sub-int/2addr v11, v10

    .line 63
    if-le v2, v11, :cond_6

    .line 64
    .line 65
    invoke-static {v0, v1, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9, v5, v8, v3}, Lsm1;->h(II[B[B)I

    .line 69
    .line 70
    .line 71
    iput v9, v4, Ljl;->b:I

    .line 72
    .line 73
    sub-int/2addr v2, v11

    .line 74
    add-int/2addr v1, v11

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v6}, Lak;->i()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    div-int v10, v2, v10

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    add-int/lit8 v11, v5, 0x8

    .line 86
    .line 87
    invoke-interface {v6}, Lak;->i()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move v12, v1

    .line 92
    move v14, v9

    .line 93
    move v15, v14

    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    :goto_2
    if-eq v14, v10, :cond_3

    .line 97
    .line 98
    add-int v9, v11, v15

    .line 99
    .line 100
    invoke-interface {v6, v12, v9, v0, v3}, Lak;->h(II[B[B)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v15, v9

    .line 105
    add-int/2addr v12, v13

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int v12, p0, v15

    .line 111
    .line 112
    invoke-interface {v6}, Lak;->i()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    mul-int/2addr v6, v10

    .line 117
    sub-int/2addr v2, v6

    .line 118
    add-int/2addr v1, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 p0, 0x8

    .line 121
    .line 122
    move/from16 v12, p0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/16 p0, 0x8

    .line 126
    .line 127
    move/from16 v12, p0

    .line 128
    .line 129
    :goto_3
    array-length v6, v8

    .line 130
    if-le v2, v6, :cond_7

    .line 131
    .line 132
    add-int v6, v5, v12

    .line 133
    .line 134
    invoke-virtual {v7, v1, v6, v0, v3}, Lsm1;->h(II[B[B)I

    .line 135
    .line 136
    .line 137
    add-int v12, p0, v12

    .line 138
    .line 139
    add-int/lit8 v2, v2, -0x8

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/16 p0, 0x8

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :cond_7
    :goto_4
    iget v6, v4, Ljl;->b:I

    .line 148
    .line 149
    invoke-static {v0, v1, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget v0, v4, Ljl;->b:I

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    iput v0, v4, Ljl;->b:I

    .line 156
    .line 157
    array-length v1, v8

    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    add-int v0, v5, v12

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v7, v1, v0, v8, v3}, Lsm1;->h(II[B[B)I

    .line 164
    .line 165
    .line 166
    add-int v12, p0, v12

    .line 167
    .line 168
    iput v1, v4, Ljl;->b:I

    .line 169
    .line 170
    :cond_8
    return v12

    .line 171
    :cond_9
    move v1, v9

    .line 172
    const-string v0, "Can\'t have a negative input length!"

    .line 173
    .line 174
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v1
.end method
