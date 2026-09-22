.class public final enum Lbc3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    invoke-virtual {p2}, Ljq;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcc3;->c:Lv93;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk93;->l(Lcc3;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lk93;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lk93;->o(Lcc3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljq;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lk93;->d(Z)Lf93;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcc3;->p:Ll93;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljq;->F(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lk93;->a(Lcc3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lk93;->m:La93;

    .line 56
    .line 57
    invoke-virtual {p0}, La93;->f()V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x2f

    .line 61
    .line 62
    invoke-virtual {p0, p2}, La93;->g(C)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcc3;->W:Lva3;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
