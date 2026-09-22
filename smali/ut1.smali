.class public final Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsv0;


# instance fields
.field public c:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lms1;

    .line 3
    .line 4
    iget-object p1, p0, Lut1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lzt1;

    .line 7
    .line 8
    iget-object p1, p1, Lzt1;->j:Lsr1;

    .line 9
    .line 10
    iget-object v0, p0, Lut1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lls1;

    .line 14
    .line 15
    iget-boolean v3, p0, Lut1;->c:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lut1;->h:Z

    .line 18
    .line 19
    new-instance v0, Ltt1;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Ltt1;-><init>(Lut1;Lms1;ZZLls1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltt1;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
