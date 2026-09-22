.class public final enum Lxa3;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupProcessingOpen"

    .line 2
    .line 3
    const/16 v1, 0x2c

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
    invoke-virtual {p2}, Ljq;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lk93;->n:Lg93;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg93;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lg93;->k:Z

    .line 14
    .line 15
    iput-object p0, p1, Lk93;->j:Lf93;

    .line 16
    .line 17
    sget-object p0, Lcc3;->p:Ll93;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lk93;->m(Lcc3;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lk93;->m:La93;

    .line 27
    .line 28
    invoke-virtual {p0}, La93;->f()V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3f

    .line 32
    .line 33
    invoke-virtual {p0, p2}, La93;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcc3;->W:Lva3;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
