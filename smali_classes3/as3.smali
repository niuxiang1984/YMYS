.class public final Las3;
.super Lls3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lbs3;


# direct methods
.method public constructor <init>(Lza1;Lc01;ZLbs3;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Las3;->i:Z

    .line 2
    .line 3
    iput-object p4, p0, Las3;->j:Lbs3;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lls3;-><init>(Lza1;Lc01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Las3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Las3;->j:Lbs3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs3;->s0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lls3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Las3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Las3;->j:Lbs3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbs3;->q0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lls3;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las3;->i:Z

    .line 2
    .line 3
    return p0
.end method
