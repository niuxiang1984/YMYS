.class public final enum Lgb3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x34

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljq;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcc3;->h0:Lhb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb93;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljq;->p()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    if-eq p2, p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    if-eq p2, p0, :cond_2

    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    if-eq p2, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 50
    .line 51
    invoke-virtual {p0}, Lb93;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 55
    .line 56
    iget-object p0, p0, Lb93;->d:Lxa1;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lxa1;->v(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lk93;->l(Lcc3;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb93;->f()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lb93;->i:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lk93;->j()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcc3;->c:Lv93;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lk93;->l:Lb93;

    .line 89
    .line 90
    invoke-virtual {p0}, Lb93;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lb93;->d:Lxa1;

    .line 94
    .line 95
    const p2, 0xfffd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lxa1;->v(C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
