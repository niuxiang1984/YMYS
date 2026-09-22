.class public final enum Lja3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x1f

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
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljq;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk93;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk93;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcc3;->M:Lka3;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lk93;->a(Lcc3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcc3;->I:Lfa3;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
