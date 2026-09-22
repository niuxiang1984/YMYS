.class public final enum Lia3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x1e

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
    invoke-virtual {p2}, Ljq;->p()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcc3;->I:Lfa3;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lk93;->f(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk93;->o(Lcc3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lk93;->l(Lcc3;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcc3;->c:Lv93;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lk93;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcc3;->l:Lyb3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lk93;->f(C)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcc3;->L:Lja3;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lk93;->f(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 65
    .line 66
    .line 67
    const p0, 0xfffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lk93;->f(C)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lk93;->o(Lcc3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
