.class public final Lts0;
.super Lwi0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final p:Lyi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrf;->n:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ly13;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v1, v0}, Ly13;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lre2;->y(Ljava/lang/String;)Lsl0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lf53;Llc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lwi0;-><init>(Lf53;Ljava/lang/String;Llc;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lyi0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lts0;->p:Lyi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ld22;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld22;->A(Ld22;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lts0;->p:Lyi0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyi0;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lwi0;
    .locals 0

    .line 1
    invoke-super {p0}, Lwi0;->I()Lwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lts0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwi0;->I()Lwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lts0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ld22;
    .locals 0

    .line 1
    invoke-super {p0}, Lwi0;->I()Lwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lts0;

    .line 6
    .line 7
    return-object p0
.end method
