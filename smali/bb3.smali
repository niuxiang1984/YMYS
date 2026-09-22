.class public final enum Lbb3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    sget-object v0, Lcc3;->b0:Lab3;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lk93;->m:La93;

    .line 19
    .line 20
    iget-object v2, p0, La93;->d:Lxa1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lxa1;->v(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, La93;->g(C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk93;->o(Lcc3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lk93;->l(Lcc3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lk93;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcc3;->c:Lv93;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lcc3;->d0:Ldb3;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lk93;->m:La93;

    .line 54
    .line 55
    iget-object p2, p0, La93;->d:Lxa1;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lxa1;->v(C)V

    .line 58
    .line 59
    .line 60
    const p2, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, La93;->g(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lk93;->o(Lcc3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
