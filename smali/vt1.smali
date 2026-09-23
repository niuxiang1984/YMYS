.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ltv0;


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
    check-cast v2, Lns1;

    .line 3
    .line 4
    iget-object p1, p0, Lvt1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lau1;

    .line 7
    .line 8
    iget-object p1, p1, Lau1;->j:Ltr1;

    .line 9
    .line 10
    iget-object v0, p0, Lvt1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lms1;

    .line 14
    .line 15
    iget-boolean v3, p0, Lvt1;->c:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lvt1;->h:Z

    .line 18
    .line 19
    new-instance v0, Lut1;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lut1;-><init>(Lvt1;Lns1;ZZLms1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lut1;->run()V

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
