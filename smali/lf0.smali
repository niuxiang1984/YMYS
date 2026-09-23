.class public final Llf0;
.super Lod1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "doctypeInternalSubset"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llf0;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly13;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#doctype"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ldx0;Lhf0;)V
    .locals 4

    .line 1
    iget p2, p2, Lhf0;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "systemId"

    .line 5
    .line 6
    const-string v2, "publicId"

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Llf0;->F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llf0;->F(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "<!doctype"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p2, "name"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Llf0;->F(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, " "

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p2, "pubSysKey"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Llf0;->F(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p2}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Llf0;->F(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    const-string v3, " \""

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, v2}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Ldx0;->g(C)Ldx0;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Llf0;->F(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, v1}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Ldx0;->g(C)Ldx0;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lod1;->e()Llc;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Llf0;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Llc;->h(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const-string p2, " ["

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, v0}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p2, 0x5d

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ldx0;->g(C)Ldx0;

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 p0, 0x3e

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ldx0;->g(C)Ldx0;

    .line 153
    .line 154
    .line 155
    return-void
.end method
