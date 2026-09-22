.class public final Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:Z

.field public b:[C

.field public c:I

.field public final d:[I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lni0;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lni0;->d:[I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lni0;->f:I

    .line 17
    .line 18
    iput-object p1, p0, Lni0;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lni0;->i:I

    .line 22
    .line 23
    iput p1, p0, Lni0;->j:I

    .line 24
    .line 25
    iput p1, p0, Lni0;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(II)Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lni0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-gt v1, p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    if-le p1, v0, :cond_5

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x61

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x66

    .line 28
    .line 29
    if-le p1, v0, :cond_5

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x41

    .line 32
    .line 33
    if-gt v0, p1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    if-gt p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    if-gt v1, p1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    if-gt p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    if-eq v1, p1, :cond_5

    .line 55
    .line 56
    const/16 p0, 0x31

    .line 57
    .line 58
    if-ne p1, p0, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lni0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lni0;->b:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lni0;->b:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lni0;->b:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lni0;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(ZZ)I
    .locals 5

    .line 1
    iget v0, p0, Lni0;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lni0;->j:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lni0;->j:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lni0;->e:I

    .line 14
    .line 15
    iget-object p0, p0, Lni0;->d:[I

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lni0;->i:I

    .line 21
    .line 22
    iget-object v1, p0, Lni0;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget v0, p0, Lni0;->j:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lni0;->j:I

    .line 37
    .line 38
    iget v0, p0, Lni0;->i:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lni0;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lni0;->f:I

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    if-ne v4, v1, :cond_2

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lni0;->f:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v3, p0, Lni0;->f:I

    .line 66
    .line 67
    iget v3, p0, Lni0;->g:I

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, p0, Lni0;->g:I

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x7f

    .line 74
    .line 75
    if-gt v0, v3, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    :cond_4
    iput v0, p0, Lni0;->f:I

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const v1, 0xfeff

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-le v0, v3, :cond_7

    .line 93
    .line 94
    int-to-char v1, v0

    .line 95
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iput v0, p0, Lni0;->f:I

    .line 111
    .line 112
    return v2

    .line 113
    :cond_8
    :goto_1
    return v0
.end method

.method public final c()I
    .locals 28

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 2
    iget v1, v0, Lni0;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lni0;->k:I

    .line 3
    iput v1, v0, Lni0;->l:I

    return v4

    :cond_1
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_2

    .line 4
    iput-boolean v2, v0, Lni0;->a:Z

    .line 5
    iget v1, v0, Lni0;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lni0;->k:I

    .line 6
    iput v1, v0, Lni0;->l:I

    return v6

    :cond_2
    const/16 v8, 0x7f

    const v9, 0xfeff

    const/16 v10, 0x20

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/16 v13, 0xc

    if-gt v3, v8, :cond_3

    if-eq v3, v10, :cond_0

    if-eq v3, v12, :cond_0

    if-eq v3, v13, :cond_0

    if-ne v3, v11, :cond_4

    goto :goto_0

    :cond_3
    const/16 v8, 0xa0

    if-eq v3, v8, :cond_0

    if-eq v3, v9, :cond_0

    int-to-char v8, v3

    .line 7
    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    if-ne v8, v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x2d

    if-eq v3, v8, :cond_5

    .line 8
    iput-boolean v1, v0, Lni0;->a:Z

    .line 9
    :cond_5
    iget v14, v0, Lni0;->j:I

    add-int/lit8 v15, v14, -0x1

    iput v15, v0, Lni0;->k:I

    .line 10
    iput v14, v0, Lni0;->l:I

    const/16 v14, 0x75

    const/16 v15, 0x5c

    if-ne v3, v15, :cond_7

    .line 11
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    if-ne v3, v14, :cond_6

    .line 12
    iput v2, v0, Lni0;->c:I

    move v6, v1

    move/from16 v17, v6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0, v3}, Lni0;->i(I)V

    move v6, v2

    move/from16 v17, v6

    move v3, v15

    goto :goto_1

    :cond_7
    int-to-char v6, v3

    .line 14
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    iput v2, v0, Lni0;->c:I

    .line 16
    invoke-virtual {v0, v3}, Lni0;->a(I)V

    :cond_8
    move/from16 v17, v2

    :goto_1
    const/16 v18, 0x5

    .line 17
    const-string v10, "illegal character: \'%c\'"

    move/from16 v19, v11

    const/16 v11, 0x25

    move/from16 v20, v12

    const/16 v12, 0x22

    move/from16 v21, v13

    const/16 v22, 0xd

    const/16 v23, 0x10

    move/from16 v24, v7

    const/16 v7, 0x21

    const/4 v8, 0x4

    if-eqz v6, :cond_39

    move/from16 v3, v17

    :goto_2
    if-eqz v17, :cond_c

    move v6, v2

    move v13, v6

    const/16 v26, 0x8

    :goto_3
    move/from16 v27, v8

    if-eq v6, v8, :cond_a

    .line 18
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v8

    .line 19
    invoke-static {v8, v13}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v13

    if-gez v13, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v27

    goto :goto_3

    :cond_a
    :goto_4
    if-ltz v13, :cond_b

    .line 20
    invoke-virtual {v0, v13}, Lni0;->a(I)V

    move/from16 v17, v2

    :goto_5
    move/from16 v8, v27

    goto :goto_2

    .line 21
    :cond_b
    const-string v0, "invalid unicode escape"

    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    :cond_c
    move/from16 v27, v8

    const/16 v26, 0x8

    .line 22
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v6

    if-ne v6, v15, :cond_e

    .line 23
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    if-ne v3, v14, :cond_d

    move v3, v1

    move/from16 v17, v3

    goto :goto_5

    .line 24
    :cond_d
    new-instance v0, Le62;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_e
    if-eq v6, v5, :cond_10

    if-eq v6, v9, :cond_10

    int-to-char v8, v6

    .line 28
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    .line 29
    :cond_f
    invoke-virtual {v0, v6}, Lni0;->a(I)V

    goto :goto_5

    .line 30
    :cond_10
    :goto_6
    invoke-virtual {v0, v6}, Lni0;->i(I)V

    .line 31
    iget v6, v0, Lni0;->j:I

    iput v6, v0, Lni0;->l:I

    .line 32
    new-instance v6, Ljava/lang/String;

    iget-object v8, v0, Lni0;->b:[C

    iget v0, v0, Lni0;->c:I

    invoke-direct {v6, v8, v2, v0}, Ljava/lang/String;-><init>([CII)V

    if-nez v3, :cond_38

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_7
    move v1, v5

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/16 v1, 0x26

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "function"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move v1, v11

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "instanceof"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/16 v1, 0x24

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "debugger"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    const/16 v1, 0x23

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "yield"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move v1, v12

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "while"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    move v1, v7

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "throw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    const/16 v1, 0x20

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "super"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    const/16 v1, 0x1f

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "false"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    const/16 v1, 0x1e

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "const"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v1, 0x1d

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "class"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/16 v1, 0x1c

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "catch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v1, 0x1b

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "break"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v1, 0x1a

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "await"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v1, 0x19

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "with"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/16 v1, 0x18

    goto/16 :goto_8

    :sswitch_f
    const-string v0, "void"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v1, 0x17

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_7

    :cond_21
    const/16 v1, 0x16

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "this"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_7

    :cond_22
    const/16 v1, 0x15

    goto/16 :goto_8

    :sswitch_12
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_7

    :cond_23
    const/16 v1, 0x14

    goto/16 :goto_8

    :sswitch_13
    const-string v0, "enum"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v1, 0x13

    goto/16 :goto_8

    :sswitch_14
    const-string v0, "else"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v1, 0x12

    goto/16 :goto_8

    :sswitch_15
    const-string v0, "case"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v1, 0x11

    goto/16 :goto_8

    :sswitch_16
    const-string v0, "var"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_7

    :cond_27
    move/from16 v1, v23

    goto/16 :goto_8

    :sswitch_17
    const-string v0, "try"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_7

    :cond_28
    const/16 v1, 0xf

    goto/16 :goto_8

    :sswitch_18
    const-string v0, "new"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v1, 0xe

    goto/16 :goto_8

    :sswitch_19
    const-string v0, "let"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_7

    :cond_2a
    move/from16 v1, v22

    goto/16 :goto_8

    :sswitch_1a
    const-string v0, "for"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_7

    :cond_2b
    move/from16 v1, v21

    goto/16 :goto_8

    :sswitch_1b
    const-string v0, "in"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_7

    :cond_2c
    move/from16 v1, v19

    goto/16 :goto_8

    :sswitch_1c
    const-string v0, "if"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move/from16 v1, v24

    goto/16 :goto_8

    :sswitch_1d
    const-string v0, "do"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_7

    :cond_2e
    move/from16 v1, v20

    goto/16 :goto_8

    :sswitch_1e
    const-string v0, "continue"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_7

    :cond_2f
    move/from16 v1, v26

    goto/16 :goto_8

    :sswitch_1f
    const-string v0, "finally"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v1, 0x7

    goto :goto_8

    :sswitch_20
    const-string v0, "typeof"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v1, 0x6

    goto :goto_8

    :sswitch_21
    const-string v0, "switch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_7

    :cond_32
    move/from16 v1, v18

    goto :goto_8

    :sswitch_22
    const-string v0, "return"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_7

    :cond_33
    move/from16 v1, v27

    goto :goto_8

    :sswitch_23
    const-string v0, "import"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_7

    :cond_34
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_24
    const-string v0, "export"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_7

    :cond_35
    move v1, v4

    goto :goto_8

    :sswitch_25
    const-string v0, "extends"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_7

    :cond_36
    move v1, v2

    :cond_37
    :goto_8
    packed-switch v1, :pswitch_data_0

    move v10, v4

    goto/16 :goto_9

    :pswitch_0
    const/16 v10, 0x4f

    goto/16 :goto_9

    :pswitch_1
    const/16 v10, 0x48

    goto/16 :goto_9

    :pswitch_2
    const/16 v10, 0x27

    goto/16 :goto_9

    :pswitch_3
    const/16 v10, 0x5d

    goto/16 :goto_9

    :pswitch_4
    const/16 v10, 0x28

    goto/16 :goto_9

    :pswitch_5
    const/16 v10, 0x50

    goto/16 :goto_9

    :pswitch_6
    move v10, v11

    goto/16 :goto_9

    :pswitch_7
    const/16 v10, 0x20

    goto/16 :goto_9

    :pswitch_8
    move v10, v15

    goto/16 :goto_9

    :pswitch_9
    const/16 v10, 0x57

    goto :goto_9

    :pswitch_a
    const/16 v10, 0x53

    goto :goto_9

    :pswitch_b
    const/16 v10, 0x56

    goto :goto_9

    :pswitch_c
    const/16 v10, 0x59

    goto :goto_9

    :pswitch_d
    move v10, v7

    goto :goto_9

    :pswitch_e
    const/16 v10, 0x1f

    goto :goto_9

    :pswitch_f
    const/16 v10, 0x1e

    goto :goto_9

    :pswitch_10
    const/16 v10, 0x4c

    goto :goto_9

    :pswitch_11
    const/16 v10, 0x4e

    goto :goto_9

    :pswitch_12
    const/16 v10, 0x55

    goto :goto_9

    :pswitch_13
    const/16 v10, 0x2b

    goto :goto_9

    :pswitch_14
    const/16 v10, 0x18

    goto :goto_9

    :pswitch_15
    const/16 v10, 0x5b

    goto :goto_9

    :pswitch_16
    const/16 v10, 0x52

    goto :goto_9

    :pswitch_17
    const/16 v10, 0x26

    goto :goto_9

    :pswitch_18
    const/16 v10, 0x4b

    goto :goto_9

    :pswitch_19
    const/16 v10, 0x51

    goto :goto_9

    :pswitch_1a
    const/16 v10, 0x54

    goto :goto_9

    :pswitch_1b
    const/16 v10, 0x58

    goto :goto_9

    :pswitch_1c
    const/16 v10, 0x1a

    goto :goto_9

    :pswitch_1d
    const/16 v10, 0x4d

    goto :goto_9

    :pswitch_1e
    move/from16 v10, v27

    goto :goto_9

    :pswitch_1f
    const/16 v10, 0x4a

    goto :goto_9

    :pswitch_20
    const/16 v10, 0x49

    goto :goto_9

    :pswitch_21
    const/16 v10, 0x5a

    goto :goto_9

    :pswitch_22
    const/16 v10, 0x19

    :goto_9
    if-eq v10, v4, :cond_38

    return v10

    :cond_38
    const/16 v0, 0x1b

    return v0

    :cond_39
    move/from16 v27, v8

    const/16 v26, 0x8

    .line 34
    invoke-static {v3}, Lni0;->d(I)Z

    move-result v6

    const/16 v9, 0x2e

    const/16 v13, 0x38

    const/16 v16, 0x45

    const/16 v8, 0x78

    move/from16 v17, v4

    const/16 v4, 0x30

    if-nez v6, :cond_7f

    if-ne v3, v9, :cond_3a

    .line 35
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v6

    .line 36
    invoke-virtual {v0, v6}, Lni0;->i(I)V

    .line 37
    invoke-static {v6}, Lni0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto/16 :goto_19

    :cond_3a
    if-eq v3, v12, :cond_68

    const/16 v6, 0x27

    if-eq v3, v6, :cond_68

    const/16 v6, 0x60

    if-ne v3, v6, :cond_3b

    goto/16 :goto_e

    :cond_3b
    const/16 v6, 0x3d

    if-eq v3, v7, :cond_65

    const/16 v8, 0x5b

    if-eq v3, v8, :cond_64

    if-eq v3, v11, :cond_62

    const/16 v8, 0x26

    if-eq v3, v8, :cond_5f

    const/16 v8, 0x5d

    if-eq v3, v8, :cond_5e

    const/16 v8, 0x5e

    if-eq v3, v8, :cond_5c

    const/16 v9, 0x2f

    const/16 v11, 0x2a

    const/16 v14, 0x3e

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    .line 38
    new-instance v0, Le62;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :pswitch_23
    const/16 v0, 0x17

    return v0

    :pswitch_24
    return v4

    :pswitch_25
    const/16 v1, 0x7c

    .line 41
    invoke-virtual {v0, v1}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v0, 0x43

    return v0

    .line 42
    :cond_3c
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x35

    return v0

    :cond_3d
    return v18

    :pswitch_26
    return v9

    :pswitch_27
    const/16 v0, 0x41

    return v0

    .line 43
    :pswitch_28
    invoke-virtual {v0, v14}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 44
    invoke-virtual {v0, v14}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 45
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x3a

    return v0

    :cond_3e
    return v23

    .line 46
    :cond_3f
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x39

    return v0

    :cond_40
    const/16 v0, 0xf

    return v0

    .line 47
    :cond_41
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_42

    return v22

    :cond_42
    return v21

    .line 48
    :pswitch_29
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 49
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_43

    return v12

    :cond_43
    return v26

    .line 50
    :cond_44
    invoke-virtual {v0, v14}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x5f

    return v0

    :cond_45
    const/16 v0, 0x34

    return v0

    .line 51
    :pswitch_2a
    invoke-virtual {v0, v7}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0x2d

    .line 52
    invoke-virtual {v0, v1}, Lni0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 53
    invoke-virtual {v0, v1}, Lni0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 54
    iget v1, v0, Lni0;->j:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lni0;->k:I

    .line 55
    invoke-virtual {v0}, Lni0;->h()V

    return v8

    .line 56
    :cond_46
    invoke-virtual {v0, v1}, Lni0;->j(I)V

    .line 57
    :cond_47
    invoke-virtual {v0, v7}, Lni0;->j(I)V

    :cond_48
    const/16 v1, 0x3c

    .line 58
    invoke-virtual {v0, v1}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 59
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_49

    return v13

    :cond_49
    const/16 v0, 0xe

    return v0

    .line 60
    :cond_4a
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    return v19

    :cond_4b
    return v24

    :pswitch_2b
    const/16 v0, 0x2c

    return v0

    :pswitch_2c
    const/16 v0, 0x42

    return v0

    .line 61
    :pswitch_2d
    invoke-virtual {v0, v9}, Lni0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 62
    iget v1, v0, Lni0;->j:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lni0;->k:I

    .line 63
    invoke-virtual {v0}, Lni0;->h()V

    return v8

    .line 64
    :cond_4c
    invoke-virtual {v0, v11}, Lni0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 65
    iget v3, v0, Lni0;->j:I

    add-int/lit8 v3, v3, -0x2

    iput v3, v0, Lni0;->k:I

    .line 66
    invoke-virtual {v0, v11}, Lni0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    :goto_a
    move v3, v1

    goto :goto_c

    :cond_4d
    :goto_b
    move v3, v2

    .line 67
    :cond_4e
    :goto_c
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v4

    if-eq v4, v5, :cond_51

    if-ne v4, v11, :cond_4f

    goto :goto_a

    :cond_4f
    if-ne v4, v9, :cond_50

    if-eqz v3, :cond_4e

    .line 68
    iget v1, v0, Lni0;->j:I

    iput v1, v0, Lni0;->l:I

    return v8

    .line 69
    :cond_50
    iget v3, v0, Lni0;->j:I

    iput v3, v0, Lni0;->l:I

    goto :goto_b

    .line 70
    :cond_51
    iget v3, v0, Lni0;->j:I

    sub-int/2addr v3, v1

    iput v3, v0, Lni0;->l:I

    .line 71
    const-string v0, "unterminated comment"

    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    .line 72
    :cond_52
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_53

    return v14

    :cond_53
    const/16 v0, 0x14

    return v0

    :pswitch_2e
    const/16 v0, 0x47

    return v0

    .line 73
    :pswitch_2f
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x3c

    goto :goto_d

    :cond_54
    const/16 v2, 0x2d

    .line 74
    invoke-virtual {v0, v2}, Lni0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 75
    iget-boolean v2, v0, Lni0;->a:Z

    if-nez v2, :cond_55

    .line 76
    invoke-virtual {v0, v14}, Lni0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 77
    invoke-virtual {v0}, Lni0;->h()V

    return v8

    :cond_55
    const/16 v2, 0x46

    goto :goto_d

    :cond_56
    const/16 v2, 0x12

    .line 78
    :goto_d
    iput-boolean v1, v0, Lni0;->a:Z

    return v2

    :pswitch_30
    const/16 v0, 0x33

    return v0

    .line 79
    :pswitch_31
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_57

    const/16 v0, 0x3b

    return v0

    :cond_57
    const/16 v1, 0x2b

    .line 80
    invoke-virtual {v0, v1}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_58

    return v16

    :cond_58
    const/16 v0, 0x11

    return v0

    .line 81
    :pswitch_32
    invoke-virtual {v0, v11}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 82
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0x40

    return v0

    :cond_59
    const/16 v0, 0x29

    return v0

    .line 83
    :cond_5a
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    return v6

    :cond_5b
    const/16 v0, 0x13

    return v0

    :pswitch_33
    const/16 v0, 0x32

    return v0

    :pswitch_34
    const/16 v0, 0x31

    return v0

    .line 84
    :cond_5c
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x36

    return v0

    :cond_5d
    const/4 v0, 0x6

    return v0

    :cond_5e
    return v9

    .line 85
    :cond_5f
    invoke-virtual {v0, v8}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v0, 0x44

    return v0

    .line 86
    :cond_60
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v0, 0x37

    return v0

    :cond_61
    const/4 v0, 0x7

    return v0

    .line 87
    :cond_62
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v0, 0x3f

    return v0

    :cond_63
    const/16 v0, 0x15

    return v0

    :cond_64
    const/16 v25, 0x2d

    return v25

    .line 88
    :cond_65
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 89
    invoke-virtual {v0, v6}, Lni0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0x23

    return v0

    :cond_66
    return v20

    :cond_67
    const/16 v0, 0x16

    return v0

    .line 90
    :cond_68
    :goto_e
    iput v2, v0, Lni0;->c:I

    .line 91
    invoke-virtual {v0, v2, v1}, Lni0;->b(ZZ)I

    move-result v6

    :goto_f
    if-eq v6, v3, :cond_7d

    if-ne v6, v5, :cond_69

    move v9, v1

    move/from16 v7, v22

    goto :goto_11

    :cond_69
    move/from16 v7, v24

    if-ne v6, v7, :cond_6d

    .line 92
    iget v9, v0, Lni0;->f:I

    if-eq v9, v7, :cond_6b

    move/from16 v7, v22

    if-eq v9, v7, :cond_6c

    const/16 v10, 0x2028

    if-eq v9, v10, :cond_6a

    const/16 v10, 0x2029

    if-eq v9, v10, :cond_6a

    goto :goto_10

    :cond_6a
    move v6, v9

    :goto_10
    move v9, v2

    goto :goto_11

    :cond_6b
    move/from16 v7, v22

    :cond_6c
    move v9, v1

    goto :goto_11

    :cond_6d
    move/from16 v7, v22

    goto :goto_10

    :goto_11
    if-nez v9, :cond_7c

    if-ne v6, v15, :cond_7b

    .line 93
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v6

    const/16 v9, 0xa

    if-eq v6, v9, :cond_7a

    const/16 v9, 0x62

    if-eq v6, v9, :cond_79

    const/16 v9, 0x66

    if-eq v6, v9, :cond_78

    const/16 v9, 0x6e

    if-eq v6, v9, :cond_77

    const/16 v9, 0x72

    if-eq v6, v9, :cond_76

    if-eq v6, v8, :cond_73

    packed-switch v6, :pswitch_data_4

    if-gt v4, v6, :cond_70

    if-ge v6, v13, :cond_70

    add-int/lit8 v6, v6, -0x30

    .line 94
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v9

    if-gt v4, v9, :cond_6e

    if-ge v9, v13, :cond_6e

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    sub-int/2addr v6, v4

    .line 95
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v9

    if-gt v4, v9, :cond_6e

    if-ge v9, v13, :cond_6e

    const/16 v10, 0x1f

    if-gt v6, v10, :cond_6f

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    sub-int/2addr v6, v4

    .line 96
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v9

    goto :goto_12

    :cond_6e
    const/16 v10, 0x1f

    .line 97
    :cond_6f
    :goto_12
    invoke-virtual {v0, v9}, Lni0;->i(I)V

    :goto_13
    move/from16 v12, v27

    goto/16 :goto_18

    :cond_70
    const/16 v10, 0x1f

    goto :goto_13

    :pswitch_35
    const/16 v10, 0x1f

    move/from16 v6, v19

    goto :goto_13

    :pswitch_36
    const/16 v10, 0x1f

    .line 98
    iget v6, v0, Lni0;->c:I

    .line 99
    invoke-virtual {v0, v14}, Lni0;->a(I)V

    move v9, v2

    move v11, v9

    move/from16 v12, v27

    :goto_14
    if-eq v11, v12, :cond_72

    .line 100
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v5

    .line 101
    invoke-static {v5, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v9

    if-gez v9, :cond_71

    move v6, v5

    :goto_15
    move/from16 v22, v7

    :goto_16
    move/from16 v27, v12

    :goto_17
    const/4 v5, -0x1

    const/16 v24, 0xa

    goto/16 :goto_f

    .line 102
    :cond_71
    invoke-virtual {v0, v5}, Lni0;->a(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x1

    goto :goto_14

    .line 103
    :cond_72
    iput v6, v0, Lni0;->c:I

    move v6, v9

    goto/16 :goto_18

    :pswitch_37
    move/from16 v12, v27

    const/16 v10, 0x1f

    move/from16 v6, v20

    goto :goto_18

    :cond_73
    move/from16 v12, v27

    const/16 v10, 0x1f

    .line 104
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v6

    .line 105
    invoke-static {v6, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v5

    if-gez v5, :cond_74

    .line 106
    invoke-virtual {v0, v8}, Lni0;->a(I)V

    goto :goto_15

    .line 107
    :cond_74
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v9

    .line 108
    invoke-static {v9, v5}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v5

    if-gez v5, :cond_75

    .line 109
    invoke-virtual {v0, v8}, Lni0;->a(I)V

    .line 110
    invoke-virtual {v0, v6}, Lni0;->a(I)V

    move/from16 v22, v7

    move v6, v9

    goto :goto_16

    :cond_75
    move v6, v5

    goto :goto_18

    :cond_76
    move/from16 v12, v27

    const/16 v10, 0x1f

    move v6, v7

    goto :goto_18

    :cond_77
    move/from16 v12, v27

    const/16 v10, 0x1f

    const/16 v6, 0xa

    goto :goto_18

    :cond_78
    move/from16 v12, v27

    const/16 v10, 0x1f

    move/from16 v6, v21

    goto :goto_18

    :cond_79
    move/from16 v12, v27

    const/16 v10, 0x1f

    move/from16 v6, v26

    goto :goto_18

    :cond_7a
    move/from16 v12, v27

    const/16 v10, 0x1f

    .line 111
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v6

    move/from16 v22, v7

    goto :goto_17

    :cond_7b
    move/from16 v12, v27

    const/16 v10, 0x1f

    .line 112
    :goto_18
    invoke-virtual {v0, v6}, Lni0;->a(I)V

    .line 113
    invoke-virtual {v0, v2, v2}, Lni0;->b(ZZ)I

    move-result v6

    goto :goto_15

    .line 114
    :cond_7c
    const-string v0, "unterminated string literal"

    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    .line 115
    :cond_7d
    iget v1, v0, Lni0;->j:I

    iput v1, v0, Lni0;->l:I

    const/16 v0, 0x60

    if-ne v3, v0, :cond_7e

    const/16 v0, 0x61

    return v0

    :cond_7e
    const/16 v0, 0x1d

    return v0

    .line 116
    :cond_7f
    :goto_19
    iput v2, v0, Lni0;->c:I

    if-ne v3, v4, :cond_84

    .line 117
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    if-eq v3, v8, :cond_87

    const/16 v5, 0x58

    if-ne v3, v5, :cond_80

    goto :goto_1d

    :cond_80
    const/16 v5, 0x6f

    if-eq v3, v5, :cond_86

    const/16 v5, 0x4f

    if-ne v3, v5, :cond_81

    goto :goto_1c

    :cond_81
    const/16 v5, 0x62

    if-eq v3, v5, :cond_85

    const/16 v5, 0x42

    if-ne v3, v5, :cond_82

    goto :goto_1b

    .line 118
    :cond_82
    invoke-static {v3}, Lni0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_83

    move v4, v1

    :goto_1a
    move/from16 v7, v26

    goto :goto_1e

    .line 119
    :cond_83
    invoke-virtual {v0, v4}, Lni0;->a(I)V

    :cond_84
    move v4, v2

    const/16 v7, 0xa

    goto :goto_1e

    .line 120
    :cond_85
    :goto_1b
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    move v4, v2

    move/from16 v7, v17

    goto :goto_1e

    .line 121
    :cond_86
    :goto_1c
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    move v4, v2

    goto :goto_1a

    .line 122
    :cond_87
    :goto_1d
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    move v4, v2

    move/from16 v7, v23

    .line 123
    :goto_1e
    iget v5, v0, Lni0;->c:I

    const/4 v6, -0x2

    .line 124
    const-string v8, "number format error"

    const/16 v10, 0xa

    if-eq v7, v10, :cond_8c

    move/from16 v10, v23

    if-eq v7, v10, :cond_8c

    move/from16 v10, v26

    if-ne v7, v10, :cond_88

    if-eqz v4, :cond_8c

    :cond_88
    move/from16 v4, v17

    if-ne v7, v4, :cond_89

    goto :goto_20

    .line 125
    :cond_89
    :goto_1f
    invoke-static {v3}, Lni0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8d

    if-lt v3, v13, :cond_8b

    const/16 v10, 0xa

    .line 126
    invoke-virtual {v0, v10, v3}, Lni0;->g(II)I

    move-result v3

    if-eq v3, v6, :cond_8a

    const/16 v7, 0xa

    goto :goto_21

    .line 127
    :cond_8a
    invoke-static {v8}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    .line 128
    :cond_8b
    invoke-virtual {v0, v3}, Lni0;->a(I)V

    .line 129
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    goto :goto_1f

    .line 130
    :cond_8c
    :goto_20
    invoke-virtual {v0, v7, v3}, Lni0;->g(II)I

    move-result v3

    if-eq v3, v6, :cond_9a

    .line 131
    :cond_8d
    :goto_21
    iget v4, v0, Lni0;->c:I

    const/16 v10, 0xa

    if-ne v4, v5, :cond_8f

    if-ne v7, v10, :cond_8e

    goto :goto_22

    .line 132
    :cond_8e
    invoke-static {v8}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    :cond_8f
    :goto_22
    const/16 v4, 0x6e

    if-ne v3, v4, :cond_90

    .line 133
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    goto :goto_24

    :cond_90
    if-ne v7, v10, :cond_99

    if-eq v3, v9, :cond_91

    const/16 v4, 0x65

    if-eq v3, v4, :cond_91

    move/from16 v4, v16

    if-ne v3, v4, :cond_99

    :cond_91
    if-ne v3, v9, :cond_93

    .line 134
    invoke-virtual {v0, v3}, Lni0;->a(I)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    .line 136
    invoke-virtual {v0, v7, v3}, Lni0;->g(II)I

    move-result v3

    if-eq v3, v6, :cond_92

    goto :goto_23

    .line 137
    :cond_92
    invoke-static {v8}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    :cond_93
    :goto_23
    const/16 v4, 0x65

    if-eq v3, v4, :cond_94

    const/16 v4, 0x45

    if-ne v3, v4, :cond_99

    .line 138
    :cond_94
    invoke-virtual {v0, v3}, Lni0;->a(I)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_95

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_96

    .line 140
    :cond_95
    invoke-virtual {v0, v3}, Lni0;->a(I)V

    .line 141
    invoke-virtual {v0, v1, v2}, Lni0;->b(ZZ)I

    move-result v3

    .line 142
    :cond_96
    invoke-static {v3}, Lni0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 143
    invoke-virtual {v0, v7, v3}, Lni0;->g(II)I

    move-result v3

    if-eq v3, v6, :cond_97

    goto :goto_24

    .line 144
    :cond_97
    invoke-static {v8}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    .line 145
    :cond_98
    const-string v0, "missing exponent"

    invoke-static {v0}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    .line 146
    :cond_99
    :goto_24
    invoke-virtual {v0, v3}, Lni0;->i(I)V

    .line 147
    iget v1, v0, Lni0;->j:I

    iput v1, v0, Lni0;->l:I

    const/16 v0, 0x1c

    return v0

    .line 148
    :cond_9a
    invoke-static {v8}, Lxz2;->o(Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_26
        -0x4dd2db67 -> :sswitch_25
        -0x4cd6ec4c -> :sswitch_24
        -0x469e8c5b -> :sswitch_23
        -0x37b1c2d0 -> :sswitch_22
        -0x350448cc -> :sswitch_21
        -0x3330496f -> :sswitch_20
        -0x32dbb67d -> :sswitch_1f
        -0x21ced359 -> :sswitch_1e
        0xc8b -> :sswitch_1d
        0xd1d -> :sswitch_1c
        0xd25 -> :sswitch_1b
        0x18cc9 -> :sswitch_1a
        0x1a21b -> :sswitch_19
        0x1a9a0 -> :sswitch_18
        0x1c1bb -> :sswitch_17
        0x1c727 -> :sswitch_16
        0x2e7b30 -> :sswitch_15
        0x2f8d39 -> :sswitch_14
        0x2f9501 -> :sswitch_13
        0x33c587 -> :sswitch_12
        0x364e9e -> :sswitch_11
        0x36758e -> :sswitch_10
        0x375194 -> :sswitch_f
        0x37b0c6 -> :sswitch_e
        0x58e7956 -> :sswitch_d
        0x59a58ff -> :sswitch_c
        0x5a0eebb -> :sswitch_b
        0x5a5a978 -> :sswitch_a
        0x5a73763 -> :sswitch_9
        0x5cb1923 -> :sswitch_8
        0x68b6f7b -> :sswitch_7
        0x693a6e6 -> :sswitch_6
        0x6bdcb31 -> :sswitch_5
        0x6da5f8d -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x74
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lni0;->b(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lni0;->j:I

    .line 9
    .line 10
    iput p1, p0, Lni0;->l:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lni0;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g(II)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lni0;->e(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lni0;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, Lni0;->b(ZZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :goto_0
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lni0;->b(ZZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Lni0;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lni0;->i(I)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Lni0;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, -0x2

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-static {p1, v1}, Lni0;->e(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lni0;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lni0;->b(ZZ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    return p2
.end method

.method public final h()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lni0;->b(ZZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lni0;->i(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lni0;->j:I

    .line 19
    .line 20
    iput v0, p0, Lni0;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lni0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lni0;->d:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lni0;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Lni0;->e:I

    .line 23
    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    iget p1, p0, Lni0;->j:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lni0;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lni0;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lni0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lni0;->d:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, Lni0;->j:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lni0;->j:I

    .line 16
    .line 17
    return-void
.end method
