.class public final enum Ln93;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RCDATAEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljq;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lk93;->d(Z)Lf93;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lk93;->j:Lf93;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljq;->A()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lf93;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lk93;->f:Lxa1;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljq;->A()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lxa1;->v(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcc3;->s:Lo93;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lk93;->a(Lcc3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lk93;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcc3;->i:Lra3;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
