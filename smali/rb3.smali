.class public final enum Lrb3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x3e

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljq;->p()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lcc3;->c:Lv93;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 49
    .line 50
    iput-boolean v2, p0, Lb93;->i:Z

    .line 51
    .line 52
    sget-object p0, Lcc3;->u0:Lvb3;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Lk93;->l(Lcc3;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 62
    .line 63
    iput-boolean v2, p0, Lb93;->i:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lk93;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 76
    .line 77
    iput-boolean v2, p0, Lb93;->i:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lk93;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object p0, Lcc3;->s0:Ltb3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object p0, Lcc3;->r0:Lsb3;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
