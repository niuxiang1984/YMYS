.class public final enum Lra3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Rcdata"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lk93;Ljq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljq;->A()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 p0, 0x26

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0x3c

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const p0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljq;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lk93;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lc93;

    .line 29
    .line 30
    invoke-direct {p0}, Lc93;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lk93;->g(Lh93;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lcc3;->q:Lm93;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lk93;->a(Lcc3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lcc3;->j:Lcb3;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lk93;->a(Lcc3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljq;->a()V

    .line 53
    .line 54
    .line 55
    const p0, 0xfffd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lk93;->f(C)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
