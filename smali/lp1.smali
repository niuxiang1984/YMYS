.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;
.implements Lcv1;


# instance fields
.field public final synthetic c:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Llp1;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lp41;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp1;

    .line 4
    .line 5
    iget-wide v1, p0, Llp1;->c:J

    .line 6
    .line 7
    iget-object p0, v0, Lrp1;->c:Laq1;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2, v1, v2}, Lp41;->b0(Lj41;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Llp1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/os/Bundle;

    .line 4
    .line 5
    :try_start_0
    iget v0, p2, Lls1;->c:I

    .line 6
    .line 7
    invoke-static {v0, p3}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 8
    .line 9
    .line 10
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p3}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-wide v4, p0, Llp1;->c:J

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsr1;->B(Lls1;Lqh2;IJ)Lsf1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 28
    .line 29
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lsw2;->B(Ljava/lang/RuntimeException;)Ld61;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
