.class public final Lni2;
.super Lpi2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lu50;


# instance fields
.field public final n:Liq2;


# direct methods
.method public constructor <init>(Lus0;Lo61;Liq2;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpi2;-><init>(Lus0;Ljava/util/List;Lnq2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lni2;->n:Liq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liq2;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liq2;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liq2;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lu50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liq2;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e()Lsf2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liq2;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    iget-object v0, p0, Liq2;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Liq2;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Liq2;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Liq2;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Liq2;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Liq2;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final k(J)Lsf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Liq2;->i(Lni2;J)Lsf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liq2;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object p0, p0, Lni2;->n:Liq2;

    .line 2
    .line 3
    iget-wide v0, p0, Liq2;->d:J

    .line 4
    .line 5
    return-wide v0
.end method
