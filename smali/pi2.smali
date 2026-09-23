.class public final Lpi2;
.super Lqi2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final n:Ltf2;

.field public final o:Lug2;


# direct methods
.method public constructor <init>(Lvs0;Lp61;Lnq2;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Lqi2;-><init>(Lvs0;Ljava/util/List;Loq2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmi;

    .line 10
    .line 11
    iget-object p1, p1, Lmi;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lnq2;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ltf2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lnq2;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lpi2;->n:Ltf2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lug2;

    .line 41
    .line 42
    new-instance v0, Ltf2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-direct {p2, v0, p1}, Lug2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lpi2;->o:Lug2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lv50;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->o:Lug2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2;->n:Ltf2;

    .line 2
    .line 3
    return-object p0
.end method
