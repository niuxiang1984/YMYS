.class public final enum Lxb3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lk93;Ljq;)V
    .locals 5

    .line 1
    const-string p0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljq;->J(Ljava/lang/String;)I

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
    iget-object v1, p2, Ljq;->i:[C

    .line 11
    .line 12
    iget-object v2, p2, Ljq;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p2, Ljq;->j:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Ljq;->l([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p2, Ljq;->j:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p2, Ljq;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p2, Ljq;->k:I

    .line 27
    .line 28
    iget v1, p2, Ljq;->j:I

    .line 29
    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljq;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    iget-object v2, p2, Ljq;->i:[C

    .line 43
    .line 44
    iget-object v3, p2, Ljq;->c:[Ljava/lang/String;

    .line 45
    .line 46
    sub-int v4, v0, v1

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, Ljq;->l([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, p2, Ljq;->j:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lk93;->f:Lxa1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxa1;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljq;->D(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljq;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Ly83;

    .line 74
    .line 75
    iget-object p2, p1, Lk93;->f:Lxa1;

    .line 76
    .line 77
    invoke-virtual {p2}, Lxa1;->Z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lz83;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lz83;->d:Lxa1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxa1;->X()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lxa1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lk93;->g(Lh93;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcc3;->c:Lv93;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
