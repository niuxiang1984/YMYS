.class public interface abstract Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public a(II[B)Lu23;
    .locals 6

    .line 1
    invoke-static {}, Lp61;->j()Ll61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lyc1;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lg33;->c:Lg33;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lh33;->b([BIILg33;Lny;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lf10;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll61;->g()Lrh2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lf10;-><init>(Lrh2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract b([BIILg33;Lny;)V
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
