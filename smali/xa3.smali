.class public final enum Lxa3;
.super Lec3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm93;Ljq;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lm93;->m:Lc93;

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljq;->w(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lc93;->d:Lya1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lya1;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljq;->A()C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0xffff

    .line 21
    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljq;->p()C

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lm93;->i()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lec3;->c:Lx93;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lm93;->o(Lec3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
