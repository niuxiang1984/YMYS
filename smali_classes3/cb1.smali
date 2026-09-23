.class public final Lcb1;
.super Ljava/lang/Object;


# static fields
.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/BitSet;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcb1;->g:[C

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcb1;->h:[C

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcb1;->i:[C

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [C

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcb1;->j:[C

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcb1;->k:[C

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    fill-array-data v0, :array_5

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcb1;->l:[C

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

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
    :array_4
    .array-data 2
        0x5cs
        0x75s
        0x30s
        0x30s
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_5
    .array-data 2
        0x5cs
        0x75s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcb1;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcb1;->e:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcb1;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x2800

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcb1;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcb1;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcb1;->d:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcb1;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcb1;->f:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcb1;->e:Z

    .line 22
    .line 23
    const/16 p1, 0x5b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcb1;->k(C)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb1;->k(C)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    if-eq v3, v4, :cond_7

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v3, v4, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x5c

    .line 27
    .line 28
    if-eq v3, v0, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_4

    .line 33
    .line 34
    if-eq v3, v4, :cond_5

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v3, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x80

    .line 44
    .line 45
    if-lt v3, v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0xa0

    .line 48
    .line 49
    if-lt v3, v2, :cond_2

    .line 50
    .line 51
    :cond_0
    const/16 v2, 0x2000

    .line 52
    .line 53
    if-lt v3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x2100

    .line 56
    .line 57
    if-ge v3, v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcb1;->k(C)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    :goto_2
    const/16 v2, 0x100

    .line 65
    .line 66
    sget-object v4, Lcb1;->j:[C

    .line 67
    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcb1;->k:[C

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcb1;->m([C)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v2, v3, 0x4

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0xf

    .line 78
    .line 79
    aget-char v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcb1;->k(C)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v3, 0xf

    .line 85
    .line 86
    aget-char v2, v4, v2

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, v2}, Lcb1;->k(C)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    sget-object v2, Lcb1;->l:[C

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcb1;->m([C)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v2, v3, 0xc

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xf

    .line 100
    .line 101
    aget-char v2, v4, v2

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcb1;->k(C)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v2, v3, 0x8

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xf

    .line 109
    .line 110
    aget-char v2, v4, v2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcb1;->k(C)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v2, v3, 0x4

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0xf

    .line 118
    .line 119
    aget-char v2, v4, v2

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcb1;->k(C)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v2, v3, 0xf

    .line 125
    .line 126
    aget-char v2, v4, v2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v2, "\\n"

    .line 130
    .line 131
    :goto_4
    invoke-virtual {p0, v2}, Lcb1;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_1
    const-string v2, "\\t"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_2
    const-string v2, "\\b"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/16 v5, 0x3c

    .line 142
    .line 143
    if-ne v2, v5, :cond_1

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, v4}, Lcb1;->k(C)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v2, "\\r"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v2, "\\f"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    move v2, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0, v0}, Lcb1;->k(C)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcb1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcb1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcb1;->k(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v0, 0x5d

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcb1;->e:Z

    .line 20
    .line 21
    iget v0, p0, Lcb1;->d:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcb1;->d:I

    .line 26
    .line 27
    iget-object v1, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcb1;->f:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Lsu;

    .line 37
    .line 38
    const-string v0, "Invalid call to end()"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb1;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcb1;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lsu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Lcb1;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb1;->f()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcb1;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lsu;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Invalid key type for map: "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string p2, "null"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcb1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcb1;->g:[C

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcb1;->m([C)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lcb1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcb1;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Lcb1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, p2, v0}, Lcb1;->p(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcb1;->i()V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcb1;->d:I

    .line 150
    .line 151
    add-int/lit8 v1, p2, 0x1

    .line 152
    .line 153
    iput v1, p0, Lcb1;->d:I

    .line 154
    .line 155
    iget-boolean v1, p0, Lcb1;->f:Z

    .line 156
    .line 157
    iget-object v3, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 158
    .line 159
    invoke-virtual {v3, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p0, Lcb1;->f:Z

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    iput-boolean p2, p0, Lcb1;->e:Z

    .line 166
    .line 167
    const/16 p2, 0x5b

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcb1;->k(C)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0, p2}, Lcb1;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcb1;->n(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {p0}, Lcb1;->c()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    instance-of v1, v0, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    check-cast v0, Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {p0, p2, v0}, Lcb1;->e(Ljava/lang/String;Ljava/util/Map;)Lcb1;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p0, p2}, Lcb1;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    if-ge v2, v1, :cond_b

    .line 228
    .line 229
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p0, p2}, Lcb1;->n(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {p0}, Lcb1;->c()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    new-instance p0, Lsu;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Unable to handle type: "

    .line 253
    .line 254
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_d
    invoke-virtual {p0}, Lcb1;->c()V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb1;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcb1;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcb1;->d:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcb1;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcb1;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcb1;->e:Z

    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcb1;->k(C)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcb1;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcb1;->d:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcb1;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcb1;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcb1;->e:Z

    .line 21
    .line 22
    const/16 p1, 0x7b

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcb1;->k(C)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcb1;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcb1;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcb1;->k(C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Lsu;

    .line 20
    .line 21
    const-string v0, "Invalid call to emit a value in a finished JSON writer"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb1;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lsu;

    .line 10
    .line 11
    const-string v0, "Invalid call to emit a keyless value while writing an object"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb1;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcb1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3a

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcb1;->k(C)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lsu;

    .line 18
    .line 19
    const-string p1, "Invalid call to emit a key value while not writing an object"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final k(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x2800

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcb1;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x2800

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcb1;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m([C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x2800

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcb1;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb1;->i()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcb1;->g:[C

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcb1;->m([C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcb1;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcb1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcb1;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcb1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcb1;->i()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcb1;->h:[C

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcb1;->i:[C

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcb1;->m([C)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    .line 67
    .line 68
    const/16 v1, 0x5b

    .line 69
    .line 70
    iget-object v2, p0, Lcb1;->c:Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcb1;->i()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcb1;->d:I

    .line 82
    .line 83
    add-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    iput v5, p0, Lcb1;->d:I

    .line 86
    .line 87
    iget-boolean v5, p0, Lcb1;->f:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcb1;->f:Z

    .line 93
    .line 94
    iput-boolean v4, p0, Lcb1;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcb1;->k(C)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcb1;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcb1;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/util/Map;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p1}, Lcb1;->e(Ljava/lang/String;Ljava/util/Map;)Lcb1;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcb1;->i()V

    .line 147
    .line 148
    .line 149
    iget v5, p0, Lcb1;->d:I

    .line 150
    .line 151
    add-int/lit8 v6, v5, 0x1

    .line 152
    .line 153
    iput v6, p0, Lcb1;->d:I

    .line 154
    .line 155
    iget-boolean v6, p0, Lcb1;->f:Z

    .line 156
    .line 157
    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, p0, Lcb1;->f:Z

    .line 161
    .line 162
    iput-boolean v4, p0, Lcb1;->e:Z

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcb1;->k(C)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-ge v3, v0, :cond_8

    .line 168
    .line 169
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Lcb1;->n(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcb1;->c()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    new-instance p0, Lsu;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Unable to handle type: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb1;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcb1;->g:[C

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcb1;->m([C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcb1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcb1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb1;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcb1;->h:[C

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcb1;->i:[C

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcb1;->m([C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
