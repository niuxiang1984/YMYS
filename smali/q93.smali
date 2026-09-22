.class public final enum Lq93;
.super Lcc3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    sget-object p0, Lcc3;->v:Lr93;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "</"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lk93;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcc3;->k:Lnb3;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lk93;->o(Lcc3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
