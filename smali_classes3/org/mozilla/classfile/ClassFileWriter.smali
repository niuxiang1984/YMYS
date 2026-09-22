.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final E:I

.field public static final F:I

.field public static final G:Z


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:I

.field public D:[C

.field public a:[I

.field public b:I

.field public c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public e:[Lhm0;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[B

.field public j:I

.field public final k:Lsx;

.field public l:Lrr;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:[I

.field public x:I

.field public y:[J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    :try_start_0
    const-class v4, Lorg/mozilla/classfile/ClassFileWriter;

    .line 8
    .line 9
    const-string v5, "ClassFileWriter.class"

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "org/mozilla/classfile/ClassFileWriter.class"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :cond_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    :try_start_1
    new-array v6, v5, [B

    .line 28
    .line 29
    move v7, v2

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    rsub-int/lit8 v8, v7, 0x8

    .line 33
    .line 34
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ltz v8, :cond_1

    .line 39
    .line 40
    add-int/2addr v7, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    move v7, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 v7, 0x4

    .line 52
    aget-byte v7, v6, v7

    .line 53
    .line 54
    shl-int/2addr v7, v5

    .line 55
    const/4 v8, 0x5

    .line 56
    aget-byte v8, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    or-int/2addr v7, v8

    .line 61
    const/4 v8, 0x6

    .line 62
    :try_start_2
    aget-byte v8, v6, v8

    .line 63
    .line 64
    shl-int/lit8 v5, v8, 0x8

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    aget-byte v3, v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v5

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_3
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 76
    .line 77
    const-string v6, "Warning: Unable to read ClassFileWriter.class, using default bytecode version"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    move v7, v2

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    :goto_2
    sput v7, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 92
    .line 93
    sput v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 94
    .line 95
    if-lt v3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_3
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 100
    .line 101
    return-void

    .line 102
    :goto_4
    if-eqz v4, :cond_6

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_3
    move-exception v4

    .line 109
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_4
    move-exception v4

    .line 114
    move v7, v2

    .line 115
    goto :goto_6

    .line 116
    :catch_0
    move v7, v2

    .line 117
    :catch_1
    :try_start_7
    new-instance v4, Ljava/lang/AssertionError;

    .line 118
    .line 119
    const-string v5, "Can\'t read ClassFileWriter.class to get bytecode version"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :goto_6
    sput v7, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 126
    .line 127
    sput v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 128
    .line 129
    if-lt v3, v1, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v0, v2

    .line 133
    :goto_7
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 134
    .line 135
    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 46
    .line 47
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lsx;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsx;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lsx;->a(Ljava/lang/String;)S

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lsx;->a(Ljava/lang/String;)S

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->u:I

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lsx;->i(Ljava/lang/String;)S

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->v:I

    .line 75
    .line 76
    :cond_0
    const/16 p1, 0x21

    .line 77
    .line 78
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->s:I

    .line 79
    .line 80
    return-void
.end method

.method public static A(I)V
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Stack underflow: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Too big stack: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x46

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x4c

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x53

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x49

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4a

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "bad descriptor:"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v0, p0}, Le70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :pswitch_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(II[B)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p2, v0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    return p1
.end method

.method public static J(II[B)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, v0

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    return p1
.end method

.method public static L(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x29

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v3, v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x28

    .line 22
    .line 23
    if-ne v3, v5, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v3, v2, :cond_c

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    if-ge v5, v1, :cond_c

    .line 31
    .line 32
    move v1, v3

    .line 33
    move v6, v4

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/16 v8, 0x5b

    .line 36
    .line 37
    const/16 v9, 0x5a

    .line 38
    .line 39
    const/16 v10, 0x4a

    .line 40
    .line 41
    const/16 v11, 0x49

    .line 42
    .line 43
    const/16 v12, 0x53

    .line 44
    .line 45
    const/16 v13, 0x4c

    .line 46
    .line 47
    const/16 v14, 0x46

    .line 48
    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eq v15, v14, :cond_5

    .line 56
    .line 57
    if-eq v15, v13, :cond_6

    .line 58
    .line 59
    if-eq v15, v12, :cond_5

    .line 60
    .line 61
    if-eq v15, v11, :cond_5

    .line 62
    .line 63
    if-eq v15, v10, :cond_4

    .line 64
    .line 65
    if-eq v15, v9, :cond_5

    .line 66
    .line 67
    if-eq v15, v8, :cond_1

    .line 68
    .line 69
    packed-switch v15, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v16, v3

    .line 73
    .line 74
    :cond_0
    :goto_2
    move v1, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    :goto_3
    if-ne v15, v8, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-eq v15, v14, :cond_3

    .line 92
    .line 93
    if-eq v15, v13, :cond_6

    .line 94
    .line 95
    if-eq v15, v12, :cond_3

    .line 96
    .line 97
    if-eq v15, v9, :cond_3

    .line 98
    .line 99
    if-eq v15, v11, :cond_3

    .line 100
    .line 101
    if-eq v15, v10, :cond_3

    .line 102
    .line 103
    packed-switch v15, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    :cond_5
    :pswitch_2
    move/from16 v16, v3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    add-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    const/16 v3, 0x3b

    .line 128
    .line 129
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->indexOf(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    if-gt v1, v3, :cond_0

    .line 136
    .line 137
    if-lt v3, v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    add-int/lit8 v1, v3, 0x1

    .line 141
    .line 142
    :goto_4
    move/from16 v3, v16

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move/from16 v16, v3

    .line 153
    .line 154
    move/from16 v1, v16

    .line 155
    .line 156
    :goto_6
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v2, v14, :cond_a

    .line 163
    .line 164
    if-eq v2, v13, :cond_a

    .line 165
    .line 166
    if-eq v2, v12, :cond_a

    .line 167
    .line 168
    const/16 v3, 0x56

    .line 169
    .line 170
    if-eq v2, v3, :cond_b

    .line 171
    .line 172
    if-eq v2, v11, :cond_a

    .line 173
    .line 174
    if-eq v2, v10, :cond_9

    .line 175
    .line 176
    if-eq v2, v9, :cond_a

    .line 177
    .line 178
    if-eq v2, v8, :cond_a

    .line 179
    .line 180
    packed-switch v2, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    :cond_a
    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 190
    .line 191
    shl-int/lit8 v0, v7, 0x10

    .line 192
    .line 193
    const v1, 0xffff

    .line 194
    .line 195
    .line 196
    and-int/2addr v1, v6

    .line 197
    or-int/2addr v0, v1

    .line 198
    return v0

    .line 199
    :cond_c
    const-string v1, "Bad parameter signature: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Bad opcode: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 p0, -0x4

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, -0x3

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, -0x2

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 6
    .line 7
    iget-short v2, v1, Lrr;->e:S

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "<init>"

    .line 16
    .line 17
    iget-object v1, v1, Lrr;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput v1, v0, v4

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    .line 31
    .line 32
    invoke-static {v1}, Lxh3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, v0, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 41
    .line 42
    iget-object v2, v2, Lrr;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    if-ltz v6, :cond_7

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-ge v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x46

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4c

    .line 77
    .line 78
    if-eq v8, v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0x53

    .line 81
    .line 82
    if-eq v8, v9, :cond_4

    .line 83
    .line 84
    const/16 v9, 0x49

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x4a

    .line 89
    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x5a

    .line 93
    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x5b

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v8, 0x3b

    .line 111
    .line 112
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/2addr v8, v3

    .line 117
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 144
    .line 145
    invoke-static {v8, v9}, Lxh3;->G(Ljava/lang/String;Lsx;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/lit8 v9, v1, 0x1

    .line 150
    .line 151
    aput v8, v0, v1

    .line 152
    .line 153
    invoke-static {v8}, Lxh3;->v0(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v1, v9

    .line 163
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-object v0

    .line 168
    :cond_7
    const-string p0, "bad method type"

    .line 169
    .line 170
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Bad label"

    .line 17
    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "Bad label, no biscuit"

    .line 24
    .line 25
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 12
    .line 13
    aget v1, v0, p1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 19
    .line 20
    aput p0, v0, p1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Can only mark label once"

    .line 24
    .line 25
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Bad label"

    .line 30
    .line 31
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Bad label, no biscuit"

    .line 36
    .line 37
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final F(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->K(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(III)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 4
    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    int-to-short p3, p3

    .line 8
    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 9
    .line 10
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->K(III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Bad stack index: "

    .line 37
    .line 38
    invoke-static {p3, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->K(III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 4
    .line 5
    if-lt v0, p3, :cond_5

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-lt p2, v1, :cond_4

    .line 9
    .line 10
    not-int v1, p1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v3, p2, 0x3

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    :goto_0
    if-ltz p1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x10

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-lt v3, p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 37
    .line 38
    aget-byte v1, p0, p1

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    const/16 v3, 0xaa

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v2, 0x4

    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-static {p3, v2, p0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Ltr;

    .line 58
    .line 59
    const-string p1, "Too big case index: "

    .line 60
    .line 61
    invoke-static {p2, p1}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " is not offset of tableswitch statement"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is outside a possible range of tableswitch in already generated code"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    const-string p0, "Bad case index: "

    .line 116
    .line 117
    invoke-static {p2, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const-string p0, "Bad jump target: "

    .line 126
    .line 127
    invoke-static {p3, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsx;->i(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2}, Lsx;->i(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Lrr;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lrr;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-short v1, v2, Lrr;->c:S

    .line 19
    .line 20
    iput-object p2, v2, Lrr;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-short v0, v2, Lrr;->d:S

    .line 23
    .line 24
    iput-short p3, v2, Lrr;->e:S

    .line 25
    .line 26
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 17
    .line 18
    aget-wide v6, v4, v3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v8, v6, v4

    .line 23
    .line 24
    long-to-int v4, v8

    .line 25
    long-to-int v6, v6

    .line 26
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 27
    .line 28
    aget v4, v7, v4

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v8, v6, -0x1

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sub-int/2addr v4, v8

    .line 51
    int-to-short v5, v4

    .line 52
    if-ne v5, v4, :cond_0

    .line 53
    .line 54
    shr-int/lit8 v5, v4, 0x8

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v1, v6

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, v1, v6

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ltr;

    .line 68
    .line 69
    const-string v1, "Program too complex: too big jump offset"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const-string v0, "unlocated label"

    .line 76
    .line 77
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 82
    .line 83
    move/from16 v1, p1

    .line 84
    .line 85
    iput v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    .line 86
    .line 87
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    sget-boolean v6, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 91
    .line 92
    if-eqz v6, :cond_14

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move v6, v2

    .line 97
    :goto_1
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 98
    .line 99
    if-ge v6, v7, :cond_3

    .line 100
    .line 101
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 102
    .line 103
    aget-object v7, v7, v6

    .line 104
    .line 105
    iget v7, v7, Lhm0;->c:I

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 118
    .line 119
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 120
    .line 121
    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->sort([III)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 125
    .line 126
    aget v6, v6, v2

    .line 127
    .line 128
    move v7, v4

    .line 129
    move v8, v7

    .line 130
    :goto_2
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 131
    .line 132
    if-ge v7, v9, :cond_6

    .line 133
    .line 134
    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 135
    .line 136
    aget v10, v9, v7

    .line 137
    .line 138
    if-eq v6, v10, :cond_5

    .line 139
    .line 140
    if-eq v8, v7, :cond_4

    .line 141
    .line 142
    aput v10, v9, v8

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    move v6, v10

    .line 147
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 151
    .line 152
    iget-object v6, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 153
    .line 154
    sub-int/2addr v8, v4

    .line 155
    aget v6, v6, v8

    .line 156
    .line 157
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 158
    .line 159
    if-ne v6, v7, :cond_7

    .line 160
    .line 161
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 162
    .line 163
    :cond_7
    new-instance v6, Lvr;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Lvr;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 166
    .line 167
    .line 168
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 169
    .line 170
    new-array v7, v7, [Lk33;

    .line 171
    .line 172
    iput-object v7, v6, Lvr;->g:[Lk33;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move v8, v2

    .line 179
    :goto_3
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_9

    .line 182
    .line 183
    iget-object v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 184
    .line 185
    aget v11, v10, v8

    .line 186
    .line 187
    add-int/lit8 v9, v9, -0x1

    .line 188
    .line 189
    if-ne v8, v9, :cond_8

    .line 190
    .line 191
    iget v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 195
    .line 196
    aget v9, v10, v9

    .line 197
    .line 198
    :goto_4
    iget-object v10, v6, Lvr;->g:[Lk33;

    .line 199
    .line 200
    new-instance v12, Lk33;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v8, v12, Lk33;->a:I

    .line 206
    .line 207
    iput v11, v12, Lk33;->b:I

    .line 208
    .line 209
    iput v9, v12, Lk33;->c:I

    .line 210
    .line 211
    array-length v9, v7

    .line 212
    new-array v9, v9, [I

    .line 213
    .line 214
    iput-object v9, v12, Lk33;->d:[I

    .line 215
    .line 216
    array-length v11, v7

    .line 217
    invoke-static {v7, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    new-array v9, v2, [I

    .line 221
    .line 222
    iput-object v9, v12, Lk33;->e:[I

    .line 223
    .line 224
    iput-boolean v2, v12, Lk33;->f:Z

    .line 225
    .line 226
    iput-boolean v2, v12, Lk33;->g:Z

    .line 227
    .line 228
    aput-object v12, v10, v8

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->a(Lorg/mozilla/classfile/ClassFileWriter;)[I

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v7, v6, Lvr;->g:[Lk33;

    .line 238
    .line 239
    aget-object v9, v7, v2

    .line 240
    .line 241
    array-length v11, v10

    .line 242
    new-array v12, v2, [I

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    iget-object v14, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v14}, Lk33;->b([II[IILsx;)Z

    .line 248
    .line 249
    .line 250
    iget-object v7, v6, Lvr;->g:[Lk33;

    .line 251
    .line 252
    aget-object v7, v7, v2

    .line 253
    .line 254
    filled-new-array {v7}, [Lk33;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v6, Lvr;->e:[Lk33;

    .line 259
    .line 260
    iput v4, v6, Lvr;->f:I

    .line 261
    .line 262
    invoke-virtual {v6}, Lvr;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Lvr;->g:[Lk33;

    .line 266
    .line 267
    array-length v8, v7

    .line 268
    move v9, v2

    .line 269
    :goto_5
    if-ge v9, v8, :cond_13

    .line 270
    .line 271
    aget-object v10, v7, v9

    .line 272
    .line 273
    iget-boolean v11, v10, Lk33;->f:Z

    .line 274
    .line 275
    if-nez v11, :cond_11

    .line 276
    .line 277
    new-array v11, v2, [I

    .line 278
    .line 279
    const-string v12, "java/lang/Throwable"

    .line 280
    .line 281
    invoke-virtual {v1, v12}, Lsx;->a(Ljava/lang/String;)S

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-static {v12}, Lxh3;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    filled-new-array {v12}, [I

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget v12, v10, Lk33;->b:I

    .line 294
    .line 295
    iget v14, v10, Lk33;->c:I

    .line 296
    .line 297
    move v15, v2

    .line 298
    :goto_6
    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 299
    .line 300
    if-ge v15, v3, :cond_c

    .line 301
    .line 302
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 303
    .line 304
    aget-object v3, v3, v15

    .line 305
    .line 306
    iget v5, v3, Lhm0;->a:I

    .line 307
    .line 308
    move/from16 v16, v4

    .line 309
    .line 310
    iget v4, v3, Lhm0;->c:I

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-le v12, v5, :cond_a

    .line 317
    .line 318
    iget v3, v3, Lhm0;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v12, v3, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v6, v3}, Lvr;->g(I)Lk33;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, v3, Lk33;->d:[I

    .line 335
    .line 336
    array-length v5, v4

    .line 337
    new-array v11, v5, [I

    .line 338
    .line 339
    array-length v5, v4

    .line 340
    invoke-static {v4, v2, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v3, Lk33;->f:Z

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    if-le v5, v12, :cond_b

    .line 349
    .line 350
    if-ge v5, v14, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v6, v3}, Lvr;->g(I)Lk33;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-boolean v4, v3, Lk33;->f:Z

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    iget-object v3, v3, Lk33;->d:[I

    .line 365
    .line 366
    array-length v4, v3

    .line 367
    new-array v11, v4, [I

    .line 368
    .line 369
    array-length v4, v3

    .line 370
    invoke-static {v3, v2, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    move/from16 v4, v16

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    move/from16 v16, v4

    .line 381
    .line 382
    :goto_7
    move v3, v2

    .line 383
    :goto_8
    iget v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 384
    .line 385
    if-ge v3, v4, :cond_10

    .line 386
    .line 387
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 388
    .line 389
    aget-object v4, v4, v3

    .line 390
    .line 391
    iget v5, v4, Lhm0;->a:I

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eq v5, v12, :cond_d

    .line 398
    .line 399
    iget v4, v4, Lhm0;->c:I

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-ne v4, v12, :cond_f

    .line 406
    .line 407
    :cond_d
    add-int/lit8 v4, v3, 0x1

    .line 408
    .line 409
    :goto_9
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 410
    .line 411
    if-ge v4, v5, :cond_e

    .line 412
    .line 413
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 414
    .line 415
    add-int/lit8 v15, v4, -0x1

    .line 416
    .line 417
    aget-object v17, v5, v4

    .line 418
    .line 419
    aput-object v17, v5, v15

    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 425
    .line 426
    iput v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 427
    .line 428
    add-int/lit8 v3, v3, -0x1

    .line 429
    .line 430
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    move v3, v12

    .line 434
    array-length v12, v11

    .line 435
    iget-object v15, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 436
    .line 437
    move v4, v14

    .line 438
    const/4 v14, 0x1

    .line 439
    invoke-virtual/range {v10 .. v15}, Lk33;->b([II[IILsx;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v14, v4, -0x1

    .line 443
    .line 444
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 445
    .line 446
    const/16 v5, -0x41

    .line 447
    .line 448
    aput-byte v5, v4, v14

    .line 449
    .line 450
    move v12, v3

    .line 451
    :goto_a
    if-ge v12, v14, :cond_12

    .line 452
    .line 453
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 454
    .line 455
    aput-byte v2, v3, v12

    .line 456
    .line 457
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_11
    move/from16 v16, v4

    .line 461
    .line 462
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    move/from16 v4, v16

    .line 465
    .line 466
    const/4 v5, -0x1

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_13
    move/from16 v16, v4

    .line 470
    .line 471
    invoke-virtual {v6}, Lvr;->d()V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    move/from16 v16, v4

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_b
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 479
    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 483
    .line 484
    mul-int/lit8 v3, v3, 0x4

    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x8

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_15
    move v3, v2

    .line 490
    :goto_c
    iget-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v4, :cond_16

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    mul-int/lit8 v4, v4, 0xa

    .line 499
    .line 500
    add-int/lit8 v4, v4, 0x8

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    move v4, v2

    .line 504
    :goto_d
    const/4 v5, 0x3

    .line 505
    if-eqz v6, :cond_23

    .line 506
    .line 507
    iget-object v7, v6, Lvr;->g:[Lk33;

    .line 508
    .line 509
    array-length v8, v7

    .line 510
    add-int/lit8 v8, v8, -0x1

    .line 511
    .line 512
    iget-object v9, v6, Lvr;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 513
    .line 514
    iget v10, v9, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    .line 515
    .line 516
    mul-int/2addr v10, v5

    .line 517
    add-int/lit8 v10, v10, 0x7

    .line 518
    .line 519
    iget v9, v9, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 520
    .line 521
    mul-int/2addr v9, v5

    .line 522
    add-int/2addr v9, v10

    .line 523
    mul-int/2addr v9, v8

    .line 524
    new-array v8, v9, [B

    .line 525
    .line 526
    iput-object v8, v6, Lvr;->h:[B

    .line 527
    .line 528
    aget-object v7, v7, v2

    .line 529
    .line 530
    invoke-virtual {v7}, Lk33;->a()[I

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move/from16 v8, v16

    .line 535
    .line 536
    const/4 v9, -0x1

    .line 537
    :goto_e
    iget-object v10, v6, Lvr;->g:[Lk33;

    .line 538
    .line 539
    array-length v11, v10

    .line 540
    if-ge v8, v11, :cond_22

    .line 541
    .line 542
    aget-object v10, v10, v8

    .line 543
    .line 544
    invoke-virtual {v10}, Lk33;->a()[I

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget v12, v10, Lk33;->b:I

    .line 549
    .line 550
    iget-object v10, v10, Lk33;->e:[I

    .line 551
    .line 552
    array-length v13, v10

    .line 553
    new-array v14, v13, [I

    .line 554
    .line 555
    array-length v15, v10

    .line 556
    invoke-static {v10, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    sub-int v9, v12, v9

    .line 560
    .line 561
    add-int/lit8 v10, v9, -0x1

    .line 562
    .line 563
    if-nez v13, :cond_1e

    .line 564
    .line 565
    array-length v9, v7

    .line 566
    array-length v13, v11

    .line 567
    if-le v9, v13, :cond_17

    .line 568
    .line 569
    array-length v9, v11

    .line 570
    goto :goto_f

    .line 571
    :cond_17
    array-length v9, v7

    .line 572
    :goto_f
    array-length v13, v7

    .line 573
    move/from16 v17, v2

    .line 574
    .line 575
    array-length v2, v11

    .line 576
    sub-int/2addr v13, v2

    .line 577
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move/from16 v13, v17

    .line 582
    .line 583
    :goto_10
    if-ge v13, v9, :cond_19

    .line 584
    .line 585
    aget v5, v7, v13

    .line 586
    .line 587
    aget v15, v11, v13

    .line 588
    .line 589
    if-eq v5, v15, :cond_18

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    const/4 v5, 0x3

    .line 595
    goto :goto_10

    .line 596
    :cond_19
    :goto_11
    array-length v5, v11

    .line 597
    if-ne v13, v5, :cond_1b

    .line 598
    .line 599
    if-nez v2, :cond_1b

    .line 600
    .line 601
    iget-object v2, v6, Lvr;->h:[B

    .line 602
    .line 603
    iget v5, v6, Lvr;->i:I

    .line 604
    .line 605
    const/16 v7, 0x3f

    .line 606
    .line 607
    if-gt v10, v7, :cond_1a

    .line 608
    .line 609
    add-int/lit8 v7, v5, 0x1

    .line 610
    .line 611
    iput v7, v6, Lvr;->i:I

    .line 612
    .line 613
    int-to-byte v7, v10

    .line 614
    aput-byte v7, v2, v5

    .line 615
    .line 616
    goto/16 :goto_13

    .line 617
    .line 618
    :cond_1a
    add-int/lit8 v7, v5, 0x1

    .line 619
    .line 620
    iput v7, v6, Lvr;->i:I

    .line 621
    .line 622
    const/4 v9, -0x5

    .line 623
    aput-byte v9, v2, v5

    .line 624
    .line 625
    invoke-static {v10, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iput v2, v6, Lvr;->i:I

    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :cond_1b
    array-length v5, v11

    .line 634
    if-ne v13, v5, :cond_1c

    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    if-gt v2, v5, :cond_1c

    .line 638
    .line 639
    iget-object v5, v6, Lvr;->h:[B

    .line 640
    .line 641
    iget v7, v6, Lvr;->i:I

    .line 642
    .line 643
    add-int/lit8 v9, v7, 0x1

    .line 644
    .line 645
    iput v9, v6, Lvr;->i:I

    .line 646
    .line 647
    rsub-int v2, v2, 0xfb

    .line 648
    .line 649
    int-to-byte v2, v2

    .line 650
    aput-byte v2, v5, v7

    .line 651
    .line 652
    invoke-static {v10, v9, v5}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iput v2, v6, Lvr;->i:I

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1c
    array-length v5, v7

    .line 660
    if-ne v13, v5, :cond_1d

    .line 661
    .line 662
    const/4 v5, 0x3

    .line 663
    if-gt v2, v5, :cond_1d

    .line 664
    .line 665
    array-length v5, v11

    .line 666
    sub-int/2addr v5, v2

    .line 667
    iget-object v7, v6, Lvr;->h:[B

    .line 668
    .line 669
    iget v9, v6, Lvr;->i:I

    .line 670
    .line 671
    add-int/lit8 v13, v9, 0x1

    .line 672
    .line 673
    iput v13, v6, Lvr;->i:I

    .line 674
    .line 675
    add-int/lit16 v2, v2, 0xfb

    .line 676
    .line 677
    int-to-byte v2, v2

    .line 678
    aput-byte v2, v7, v9

    .line 679
    .line 680
    invoke-static {v10, v13, v7}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iput v2, v6, Lvr;->i:I

    .line 685
    .line 686
    invoke-virtual {v6, v5, v11}, Lvr;->n(I[I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iput v2, v6, Lvr;->i:I

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1d
    invoke-virtual {v6, v10, v11, v14}, Lvr;->l(I[I[I)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_1e
    move/from16 v17, v2

    .line 698
    .line 699
    move/from16 v2, v16

    .line 700
    .line 701
    if-ne v13, v2, :cond_21

    .line 702
    .line 703
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([I[I)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_20

    .line 708
    .line 709
    iget-object v2, v6, Lvr;->h:[B

    .line 710
    .line 711
    iget v5, v6, Lvr;->i:I

    .line 712
    .line 713
    const/16 v7, 0x3f

    .line 714
    .line 715
    if-gt v10, v7, :cond_1f

    .line 716
    .line 717
    add-int/lit8 v7, v5, 0x1

    .line 718
    .line 719
    iput v7, v6, Lvr;->i:I

    .line 720
    .line 721
    add-int/lit8 v9, v9, 0x3f

    .line 722
    .line 723
    int-to-byte v7, v9

    .line 724
    aput-byte v7, v2, v5

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_1f
    add-int/lit8 v7, v5, 0x1

    .line 728
    .line 729
    iput v7, v6, Lvr;->i:I

    .line 730
    .line 731
    const/16 v9, -0x9

    .line 732
    .line 733
    aput-byte v9, v2, v5

    .line 734
    .line 735
    invoke-static {v10, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v6, Lvr;->i:I

    .line 740
    .line 741
    :goto_12
    aget v2, v14, v17

    .line 742
    .line 743
    invoke-virtual {v6, v2}, Lvr;->m(I)I

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_20
    invoke-virtual {v6, v10, v11, v14}, Lvr;->l(I[I[I)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_21
    invoke-virtual {v6, v10, v11, v14}, Lvr;->l(I[I[I)V

    .line 752
    .line 753
    .line 754
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    move-object v7, v11

    .line 757
    move v9, v12

    .line 758
    move/from16 v2, v17

    .line 759
    .line 760
    const/4 v5, 0x3

    .line 761
    const/16 v16, 0x1

    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :cond_22
    move/from16 v17, v2

    .line 766
    .line 767
    iget v2, v6, Lvr;->i:I

    .line 768
    .line 769
    add-int/lit8 v5, v2, 0x2

    .line 770
    .line 771
    if-lez v5, :cond_24

    .line 772
    .line 773
    add-int/lit8 v2, v2, 0x8

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_23
    move/from16 v17, v2

    .line 777
    .line 778
    :cond_24
    move/from16 v2, v17

    .line 779
    .line 780
    :goto_14
    iget v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 781
    .line 782
    add-int/lit8 v5, v5, 0x10

    .line 783
    .line 784
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 785
    .line 786
    mul-int/lit8 v7, v7, 0x8

    .line 787
    .line 788
    add-int/2addr v7, v5

    .line 789
    const/4 v5, 0x2

    .line 790
    add-int/2addr v7, v5

    .line 791
    add-int/2addr v7, v3

    .line 792
    add-int/2addr v7, v4

    .line 793
    add-int/2addr v7, v2

    .line 794
    const/high16 v3, 0x10000

    .line 795
    .line 796
    if-gt v7, v3, :cond_30

    .line 797
    .line 798
    new-array v3, v7, [B

    .line 799
    .line 800
    const-string v4, "Code"

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Lsx;->i(Ljava/lang/String;)S

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    move/from16 v8, v17

    .line 807
    .line 808
    invoke-static {v4, v8, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    add-int/lit8 v7, v7, -0x6

    .line 813
    .line 814
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 819
    .line 820
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->o:I

    .line 825
    .line 826
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 831
    .line 832
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 837
    .line 838
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    invoke-static {v7, v9, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    .line 843
    .line 844
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 845
    .line 846
    add-int/2addr v4, v7

    .line 847
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 848
    .line 849
    if-lez v7, :cond_28

    .line 850
    .line 851
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const/4 v7, 0x0

    .line 856
    :goto_15
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 857
    .line 858
    if-ge v7, v8, :cond_29

    .line 859
    .line 860
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 861
    .line 862
    aget-object v8, v8, v7

    .line 863
    .line 864
    iget v9, v8, Lhm0;->a:I

    .line 865
    .line 866
    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    iget v10, v8, Lhm0;->b:I

    .line 871
    .line 872
    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    iget v11, v8, Lhm0;->c:I

    .line 877
    .line 878
    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    iget-short v8, v8, Lhm0;->d:S

    .line 883
    .line 884
    const/4 v12, -0x1

    .line 885
    if-eq v9, v12, :cond_27

    .line 886
    .line 887
    if-eq v10, v12, :cond_26

    .line 888
    .line 889
    if-eq v11, v12, :cond_25

    .line 890
    .line 891
    invoke-static {v9, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v10, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-static {v11, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v8, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    add-int/lit8 v7, v7, 0x1

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_25
    const-string v0, "handler label not defined"

    .line 911
    .line 912
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_26
    const-string v0, "end label not defined"

    .line 917
    .line 918
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_27
    const-string v0, "start label not defined"

    .line 923
    .line 924
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_28
    const/4 v8, 0x0

    .line 929
    invoke-static {v8, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    :cond_29
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 934
    .line 935
    if-eqz v7, :cond_2a

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    goto :goto_16

    .line 939
    :cond_2a
    const/4 v7, 0x0

    .line 940
    :goto_16
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 941
    .line 942
    if-eqz v8, :cond_2b

    .line 943
    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    :cond_2b
    if-lez v2, :cond_2c

    .line 947
    .line 948
    add-int/lit8 v7, v7, 0x1

    .line 949
    .line 950
    :cond_2c
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 955
    .line 956
    if-eqz v7, :cond_2d

    .line 957
    .line 958
    const-string v7, "LineNumberTable"

    .line 959
    .line 960
    invoke-virtual {v1, v7}, Lsx;->i(Ljava/lang/String;)S

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 969
    .line 970
    mul-int/lit8 v7, v7, 0x4

    .line 971
    .line 972
    add-int/2addr v7, v5

    .line 973
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 978
    .line 979
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const/4 v7, 0x0

    .line 984
    :goto_17
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 985
    .line 986
    if-ge v7, v8, :cond_2d

    .line 987
    .line 988
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 989
    .line 990
    aget v8, v8, v7

    .line 991
    .line 992
    invoke-static {v8, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    add-int/lit8 v7, v7, 0x1

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_2d
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    if-eqz v7, :cond_2e

    .line 1002
    .line 1003
    const-string v7, "LocalVariableTable"

    .line 1004
    .line 1005
    invoke-virtual {v1, v7}, Lsx;->i(Ljava/lang/String;)S

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    iget-object v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    mul-int/lit8 v8, v7, 0xa

    .line 1020
    .line 1021
    add-int/2addr v8, v5

    .line 1022
    invoke-static {v8, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-static {v7, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const/4 v8, 0x0

    .line 1031
    :goto_18
    if-ge v8, v7, :cond_2e

    .line 1032
    .line 1033
    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    check-cast v9, [I

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    aget v10, v9, v17

    .line 1044
    .line 1045
    const/16 v16, 0x1

    .line 1046
    .line 1047
    aget v11, v9, v16

    .line 1048
    .line 1049
    aget v12, v9, v5

    .line 1050
    .line 1051
    const/16 v18, 0x3

    .line 1052
    .line 1053
    aget v9, v9, v18

    .line 1054
    .line 1055
    iget v13, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 1056
    .line 1057
    sub-int/2addr v13, v12

    .line 1058
    invoke-static {v12, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-static {v13, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-static {v10, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-static {v11, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-static {v9, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    add-int/lit8 v8, v8, 0x1

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_2e
    if-lez v2, :cond_2f

    .line 1082
    .line 1083
    const-string v2, "StackMapTable"

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Lsx;->i(Ljava/lang/String;)S

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v1, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    iget v2, v6, Lvr;->i:I

    .line 1094
    .line 1095
    add-int/2addr v2, v5

    .line 1096
    invoke-static {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    iget-object v2, v6, Lvr;->g:[Lk33;

    .line 1101
    .line 1102
    array-length v2, v2

    .line 1103
    const/16 v16, 0x1

    .line 1104
    .line 1105
    add-int/lit8 v2, v2, -0x1

    .line 1106
    .line 1107
    invoke-static {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iget-object v2, v6, Lvr;->h:[B

    .line 1112
    .line 1113
    iget v4, v6, Lvr;->i:I

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    invoke-static {v2, v8, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_2f
    const/4 v8, 0x0

    .line 1121
    :goto_19
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 1122
    .line 1123
    iput-object v3, v1, Lrr;->f:[B

    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 1127
    .line 1128
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 1129
    .line 1130
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 1131
    .line 1132
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 1133
    .line 1134
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 1135
    .line 1136
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 1137
    .line 1138
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 1139
    .line 1140
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 1141
    .line 1142
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 1143
    .line 1144
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->A:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 1147
    .line 1148
    iput v8, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 1149
    .line 1150
    iput-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_30
    new-instance v0, Ltr;

    .line 1154
    .line 1155
    const-string v1, "generated bytecode for method exceeds 64K limit."

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_31
    const-string v0, "No method to stop"

    .line 1162
    .line 1163
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-void
.end method

.method public final P()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "BootstrapMethods"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lsx;->i(Ljava/lang/String;)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    const-string v6, "SourceFile"

    .line 22
    .line 23
    iget v7, v0, Lorg/mozilla/classfile/ClassFileWriter;->v:I

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lsx;->i(Ljava/lang/String;)S

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v4

    .line 35
    :goto_1
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lsx;->i(Ljava/lang/String;)S

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v6, v2, Lsx;->h:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x12

    .line 43
    .line 44
    iget-object v9, v0, Lorg/mozilla/classfile/ClassFileWriter;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x2

    .line 51
    mul-int/2addr v10, v11

    .line 52
    add-int/2addr v10, v6

    .line 53
    add-int/2addr v10, v11

    .line 54
    move v6, v4

    .line 55
    :goto_2
    iget-object v12, v0, Lorg/mozilla/classfile/ClassFileWriter;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v6, v13, :cond_3

    .line 62
    .line 63
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lqr;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x8

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v10, v11

    .line 78
    move v6, v4

    .line 79
    :goto_3
    iget-object v13, v0, Lorg/mozilla/classfile/ClassFileWriter;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ge v6, v14, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lrr;

    .line 92
    .line 93
    iget-object v13, v13, Lrr;->f:[B

    .line 94
    .line 95
    array-length v13, v13

    .line 96
    add-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    add-int/2addr v10, v13

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v6, v10, 0x2

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v10, 0xa

    .line 107
    .line 108
    :cond_5
    iget-object v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    iget v10, v0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 115
    .line 116
    add-int/2addr v6, v10

    .line 117
    :cond_6
    new-array v10, v6, [B

    .line 118
    .line 119
    const v14, -0x35014542    # -8346975.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v4, v10}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    sget v15, Lorg/mozilla/classfile/ClassFileWriter;->F:I

    .line 127
    .line 128
    invoke-static {v15, v14, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    sget v15, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 133
    .line 134
    invoke-static {v15, v14, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget v15, v2, Lsx;->i:I

    .line 139
    .line 140
    int-to-short v15, v15

    .line 141
    invoke-static {v15, v14, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    iget-object v15, v2, Lsx;->l:[B

    .line 146
    .line 147
    move/from16 v16, v11

    .line 148
    .line 149
    iget v11, v2, Lsx;->h:I

    .line 150
    .line 151
    invoke-static {v15, v4, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget v2, v2, Lsx;->h:I

    .line 155
    .line 156
    add-int/2addr v14, v2

    .line 157
    iget v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->s:I

    .line 158
    .line 159
    invoke-static {v2, v14, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    .line 164
    .line 165
    invoke-static {v11, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v11, v0, Lorg/mozilla/classfile/ClassFileWriter;->u:I

    .line 170
    .line 171
    invoke-static {v11, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v11, v4

    .line 184
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-ge v11, v14, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/Short;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Short;->shortValue()S

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-static {v14, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v9, v4

    .line 216
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ge v9, v11, :cond_8

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lqr;

    .line 227
    .line 228
    iget-short v14, v11, Lqr;->c:S

    .line 229
    .line 230
    invoke-static {v14, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-short v14, v11, Lqr;->a:S

    .line 235
    .line 236
    invoke-static {v14, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-short v11, v11, Lqr;->b:S

    .line 241
    .line 242
    invoke-static {v11, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v4, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move v9, v4

    .line 262
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v9, v11, :cond_9

    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lrr;

    .line 273
    .line 274
    iget-short v12, v11, Lrr;->e:S

    .line 275
    .line 276
    invoke-static {v12, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-short v12, v11, Lrr;->c:S

    .line 281
    .line 282
    invoke-static {v12, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-short v12, v11, Lrr;->d:S

    .line 287
    .line 288
    invoke-static {v12, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v3, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v12, v11, Lrr;->f:[B

    .line 297
    .line 298
    array-length v14, v12

    .line 299
    invoke-static {v12, v4, v10, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v11, v11, Lrr;->f:[B

    .line 303
    .line 304
    array-length v11, v11

    .line 305
    add-int/2addr v2, v11

    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {v5, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    invoke-static {v1, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->C:I

    .line 322
    .line 323
    add-int/lit8 v2, v2, 0x2

    .line 324
    .line 325
    invoke-static {v2, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2, v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    move v2, v1

    .line 340
    move v1, v4

    .line 341
    :goto_7
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ge v1, v3, :cond_a

    .line 348
    .line 349
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->B:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lsr;

    .line 356
    .line 357
    iget-object v5, v3, Lsr;->a:[B

    .line 358
    .line 359
    array-length v9, v5

    .line 360
    invoke-static {v5, v4, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Lsr;->a:[B

    .line 364
    .line 365
    array-length v3, v3

    .line 366
    add-int/2addr v2, v3

    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_a
    if-eqz v7, :cond_b

    .line 371
    .line 372
    invoke-static {v8, v2, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move/from16 v1, v16

    .line 377
    .line 378
    invoke-static {v1, v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v7, v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :cond_b
    if-ne v2, v6, :cond_c

    .line 387
    .line 388
    return-object v10

    .line 389
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public final Q(III)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v2, v1

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 29
    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 33
    .line 34
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->w:[I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    aput v1, p0, v0

    .line 38
    .line 39
    const/high16 p0, -0x80000000

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string p0, "Bad opcode: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p0, "Unexpected operands"

    .line 26
    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :pswitch_1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x7fff

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 45
    .line 46
    .line 47
    int-to-short v0, v1

    .line 48
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 49
    .line 50
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 51
    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0xbf

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_17

    .line 13
    .line 14
    const/16 v0, 0xb4

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    const/16 v0, 0xb5

    .line 21
    .line 22
    if-eq p1, v0, :cond_14

    .line 23
    .line 24
    const/16 v0, 0xbc

    .line 25
    .line 26
    const-string v3, "out of range index"

    .line 27
    .line 28
    const/16 v4, 0x100

    .line 29
    .line 30
    if-eq p1, v0, :cond_12

    .line 31
    .line 32
    const/16 v0, 0xc6

    .line 33
    .line 34
    if-eq p1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0xc7

    .line 37
    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    const-string p0, "Unexpected opcode for 1 operand"

    .line 50
    .line 51
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    if-ltz p2, :cond_1

    .line 65
    .line 66
    if-le v2, p2, :cond_1

    .line 67
    .line 68
    if-lt p2, v4, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xc4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    new-instance p0, Ltr;

    .line 92
    .line 93
    const-string p1, "out of range variable"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_2
    if-ltz p2, :cond_5

    .line 100
    .line 101
    if-ge p2, v2, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    if-ge p2, v4, :cond_3

    .line 106
    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    if-ne p1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    :goto_0
    const/16 v2, 0x12

    .line 123
    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    new-instance p0, Ltr;

    .line 139
    .line 140
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_3
    int-to-short v0, p2

    .line 145
    if-ne v0, p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    const-string p0, "out of range short"

    .line 156
    .line 157
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    int-to-byte v0, p2

    .line 162
    if-ne v0, p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    const-string p0, "out of range byte"

    .line 173
    .line 174
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :goto_2
    :pswitch_5
    const/high16 v0, -0x80000000

    .line 179
    .line 180
    and-int v2, p2, v0

    .line 181
    .line 182
    if-eq v2, v0, :cond_a

    .line 183
    .line 184
    if-ltz p2, :cond_9

    .line 185
    .line 186
    const v3, 0xffff

    .line 187
    .line 188
    .line 189
    if-gt p2, v3, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const-string p0, "Bad label for branch"

    .line 193
    .line 194
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_3
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 201
    .line 202
    .line 203
    if-eq v2, v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 206
    .line 207
    .line 208
    add-int/2addr p2, v3

    .line 209
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq p1, v0, :cond_c

    .line 233
    .line 234
    sub-int p2, p1, v3

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->v(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->c:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    if-gez p2, :cond_11

    .line 259
    .line 260
    const p1, 0x7fffffff

    .line 261
    .line 262
    .line 263
    and-int/2addr p1, p2

    .line 264
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->x:I

    .line 265
    .line 266
    if-ge p1, p2, :cond_10

    .line 267
    .line 268
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 269
    .line 270
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    array-length v4, v0

    .line 276
    if-ne p2, v4, :cond_f

    .line 277
    .line 278
    :cond_d
    if-nez v0, :cond_e

    .line 279
    .line 280
    const/16 v0, 0x28

    .line 281
    .line 282
    new-array v0, v0, [J

    .line 283
    .line 284
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    array-length v4, v0

    .line 288
    mul-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    new-array v4, v4, [J

    .line 291
    .line 292
    invoke-static {v0, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 296
    .line 297
    :cond_f
    :goto_4
    add-int/lit8 v0, p2, 0x1

    .line 298
    .line 299
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->z:I

    .line 300
    .line 301
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->y:[J

    .line 302
    .line 303
    int-to-long v4, p1

    .line 304
    const/16 p1, 0x20

    .line 305
    .line 306
    shl-long/2addr v4, p1

    .line 307
    int-to-long v6, v3

    .line 308
    or-long v3, v4, v6

    .line 309
    .line 310
    aput-wide v3, v0, p2

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    const-string p0, "Bad label"

    .line 317
    .line 318
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    const-string p0, "Bad label, no biscuit"

    .line 323
    .line 324
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    if-ltz p2, :cond_13

    .line 329
    .line 330
    if-ge p2, v4, :cond_13

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_13
    invoke-static {v3}, Lyb;->h(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    if-ltz p2, :cond_16

    .line 344
    .line 345
    if-ge p2, v2, :cond_16

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 351
    .line 352
    .line 353
    :goto_5
    int-to-short p1, v1

    .line 354
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 355
    .line 356
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 357
    .line 358
    if-le v1, p2, :cond_15

    .line 359
    .line 360
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 361
    .line 362
    :cond_15
    return-void

    .line 363
    :cond_16
    const-string p0, "out of range field"

    .line 364
    .line 365
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_17
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 370
    .line 371
    .line 372
    const/4 p0, 0x0

    .line 373
    throw p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xbd

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "bad opcode for class reference"

    .line 32
    .line 33
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lsx;->a(Ljava/lang/String;)S

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 47
    .line 48
    .line 49
    int-to-short p1, v1

    .line 50
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 51
    .line 52
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 53
    .line 54
    if-le v1, p2, :cond_2

    .line 55
    .line 56
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x4a

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x44

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "bad opcode for field reference"

    .line 29
    .line 30
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sub-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :pswitch_1
    add-int/2addr v1, v0

    .line 37
    :goto_2
    if-ltz v1, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x7fff

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnp0;

    .line 49
    .line 50
    invoke-direct {v2, p1, p3, p4}, Lnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lsx;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    if-ne v5, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p3, p4}, Lsx;->h(Ljava/lang/String;Ljava/lang/String;)S

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v0, p1}, Lsx;->a(Ljava/lang/String;)S

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p4, 0x5

    .line 83
    invoke-virtual {v0, p4}, Lsx;->j(I)V

    .line 84
    .line 85
    .line 86
    iget-object p4, v0, Lsx;->l:[B

    .line 87
    .line 88
    iget v4, v0, Lsx;->h:I

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    iput v5, v0, Lsx;->h:I

    .line 93
    .line 94
    aput-byte v6, p4, v4

    .line 95
    .line 96
    invoke-static {p1, v5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lsx;->h:I

    .line 101
    .line 102
    iget-object p4, v0, Lsx;->l:[B

    .line 103
    .line 104
    invoke-static {p3, p1, p4}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Lsx;->h:I

    .line 109
    .line 110
    iget v5, v0, Lsx;->i:I

    .line 111
    .line 112
    add-int/lit8 p1, v5, 0x1

    .line 113
    .line 114
    iput p1, v0, Lsx;->i:I

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, v5, v2}, Lsx;->m(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lsx;->k:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    int-to-short p1, v5

    .line 140
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 144
    .line 145
    .line 146
    int-to-short p1, v1

    .line 147
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 148
    .line 149
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 150
    .line 151
    if-le v1, p2, :cond_3

    .line 152
    .line 153
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(ILjava/lang/String;II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    and-int v1, p3, v0

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    and-int v1, p4, v0

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lsx;->a(Ljava/lang/String;)S

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    new-instance v1, Lhm0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v1, Lhm0;->a:I

    .line 32
    .line 33
    iput p3, v1, Lhm0;->b:I

    .line 34
    .line 35
    iput p4, v1, Lhm0;->c:I

    .line 36
    .line 37
    iput-short p2, v1, Lhm0;->d:S

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    new-array p2, p2, [Lhm0;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 50
    .line 51
    array-length p3, p2

    .line 52
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    mul-int/lit8 p3, p1, 0x2

    .line 55
    .line 56
    new-array p3, p3, [Lhm0;

    .line 57
    .line 58
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    .line 64
    .line 65
    aput-object v1, p2, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "Bad handlerLabel"

    .line 73
    .line 74
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "Bad endLabel"

    .line 79
    .line 80
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string p0, "Bad startLabel"

    .line 85
    .line 86
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsx;->i(Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2}, Lsx;->i(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Lqr;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-short p1, v0, Lqr;->a:S

    .line 17
    .line 18
    iput-short p2, v0, Lqr;->b:S

    .line 19
    .line 20
    iput-short p3, v0, Lqr;->c:S

    .line 21
    .line 22
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->Q(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-static {p2}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x7fff

    .line 19
    .line 20
    if-lt v2, v0, :cond_2

    .line 21
    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, "bad opcode for method reference"

    .line 26
    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xb9

    .line 35
    .line 36
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 37
    .line 38
    if-ne p2, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p3, p4}, Lsx;->h(Ljava/lang/String;Ljava/lang/String;)S

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v3, p1}, Lsx;->a(Ljava/lang/String;)S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-virtual {v3, v4}, Lsx;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lsx;->l:[B

    .line 53
    .line 54
    iget v5, v3, Lsx;->h:I

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    iput v6, v3, Lsx;->h:I

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    aput-byte v7, v4, v5

    .line 63
    .line 64
    invoke-static {v2, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v3, Lsx;->h:I

    .line 69
    .line 70
    iget-object v4, v3, Lsx;->l:[B

    .line 71
    .line 72
    invoke-static {p2, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v3, Lsx;->h:I

    .line 77
    .line 78
    new-instance p2, Lnp0;

    .line 79
    .line 80
    invoke-direct {p2, p1, p3, p4}, Lnp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, v3, Lsx;->i:I

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2}, Lsx;->m(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lsx;->k:Ljava/util/HashMap;

    .line 89
    .line 90
    iget p2, v3, Lsx;->i:I

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, v3, Lsx;->i:I

    .line 104
    .line 105
    add-int/lit8 p2, p1, 0x1

    .line 106
    .line 107
    iput p2, v3, Lsx;->i:I

    .line 108
    .line 109
    int-to-short p1, p1

    .line 110
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->x(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Lsx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->y(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    int-to-short p1, v0

    .line 131
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 132
    .line 133
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 134
    .line 135
    if-le v0, p2, :cond_1

    .line 136
    .line 137
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    new-array v3, v3, [I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->g:[I

    .line 32
    .line 33
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 34
    .line 35
    shl-int/lit8 v1, v3, 0x10

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->h:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "No method to stop"

    .line 46
    .line 47
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsx;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x7

    .line 37
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(D)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x77

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 14
    .line 15
    .line 16
    div-double/2addr v4, p1

    .line 17
    cmpg-double p1, v4, v0

    .line 18
    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    cmpl-double v2, p1, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v2, p1, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lsx;->b(D)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 51
    .line 52
    .line 53
    cmpg-double p1, p1, v0

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p1, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    int-to-short v0, p1

    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->o(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, p1}, Lsx;->l(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lsx;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v4, p1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v5, 0xbb

    .line 28
    .line 29
    const-string v6, "java/lang/StringBuilder"

    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x59

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 40
    .line 41
    .line 42
    const-string v7, "<init>"

    .line 43
    .line 44
    const-string v8, "(I)V"

    .line 45
    .line 46
    const/16 v9, 0xb7

    .line 47
    .line 48
    invoke-virtual {p0, v6, v9, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lsx;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 63
    .line 64
    .line 65
    const-string v2, "append"

    .line 66
    .line 67
    const-string v7, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    .line 68
    .line 69
    const/16 v8, 0xb6

    .line 70
    .line 71
    invoke-virtual {p0, v6, v8, v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x57

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 77
    .line 78
    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    const-string p1, "toString"

    .line 82
    .line 83
    const-string v0, "()Ljava/lang/String;"

    .line 84
    .line 85
    invoke-virtual {p0, v6, v8, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v3, v0, p1}, Lsx;->l(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v10, v3

    .line 94
    move v3, v2

    .line 95
    move v2, v10

    .line 96
    goto :goto_0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->l:Lrr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-le p1, v3, :cond_1

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    move v3, p1

    .line 20
    :cond_0
    new-array v3, v3, [B

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const-string p0, "No method to add to"

    .line 31
    .line 32
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v2, 0x2

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 31
    .line 32
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final w(II)I
    .locals 7

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 4
    .line 5
    const/16 v1, 0xaa

    .line 6
    .line 7
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x7fff

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->j:I

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    const/16 v5, -0x56

    .line 41
    .line 42
    aput-byte v5, v3, v0

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-byte v6, v3, v4

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    invoke-static {p1, v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 64
    .line 65
    invoke-static {p2, p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 66
    .line 67
    .line 68
    int-to-short p1, v1

    .line 69
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 70
    .line 71
    iget p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 72
    .line 73
    if-le v1, p2, :cond_1

    .line 74
    .line 75
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 76
    .line 77
    :cond_1
    return v0

    .line 78
    :cond_2
    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ltr;

    .line 84
    .line 85
    const-string v0, "Bad bounds: "

    .line 86
    .line 87
    const-string v1, " "

    .line 88
    .line 89
    invoke-static {v0, p1, p2, v1}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->u(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x7fff

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    int-to-short v1, v0

    .line 12
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 13
    .line 14
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->n:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->A(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
