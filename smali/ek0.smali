.class public final Lek0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-byte v4, v0, v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    const/16 v5, 0x3f

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "Message contains characters outside ISO-8859-1 encoding."

    .line 37
    .line 38
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lek0;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lm43;->c:Lm43;

    .line 56
    .line 57
    iput-object v0, p0, Lek0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lek0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lek0;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lek0;->a:Ljava/lang/String;

    .line 76
    iput p2, p0, Lek0;->b:I

    .line 77
    iput-object p4, p0, Lek0;->e:Ljava/lang/Object;

    .line 78
    iput p3, p0, Lek0;->c:I

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lek0;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lek0;->d:I

    return-void
.end method

.method public static b(ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a()Lcq1;
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, Lek0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lbq1;->a(Ljava/lang/String;)Lbq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v0, p0, Lek0;->c:I

    .line 27
    .line 28
    const-string v2, "L16"

    .line 29
    .line 30
    const/16 v3, 0x60

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    invoke-static {v3}, Lys1;->n(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x1f40

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eq v0, v4, :cond_5

    .line 49
    .line 50
    const/16 v3, 0x21

    .line 51
    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    const v3, 0xac44

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    invoke-static {v4, v2, v3, v5}, Lek0;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "Unsupported static payload type "

    .line 71
    .line 72
    invoke-static {v0, v2}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x2

    .line 82
    invoke-static {v4, v2, v3, v0}, Lek0;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v0, "33 MP2T/90000"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "PCMA"

    .line 95
    .line 96
    invoke-static {v4, v0, v3, v5}, Lek0;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v0, "PCMU"

    .line 102
    .line 103
    invoke-static {v4, v0, v3, v5}, Lek0;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-static {v0}, Lbq1;->a(Ljava/lang/String;)Lbq1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    new-instance v2, Lcq1;

    .line 112
    .line 113
    invoke-static {v1}, Ls61;->a(Ljava/util/Map;)Ls61;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, p0, v1, v0}, Lcq1;-><init>(Lek0;Ls61;Lbq1;)V
    :try_end_0
    .catch Ld62; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-object v0, p0, Lek0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lek0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lek0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lek0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lek0;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    if-ge v0, v1, :cond_0

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

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll43;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ll43;->b:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lek0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm43;

    .line 16
    .line 17
    iget-object v1, p0, Lek0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/zxing/Dimension;

    .line 20
    .line 21
    iget-object v2, p0, Lek0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/zxing/Dimension;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Ll43;->f(ILm43;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ll43;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lek0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public f(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
