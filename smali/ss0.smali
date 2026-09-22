.class public final Lss0;
.super Lvi0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final p:Lxi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrf;->n:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lx13;->a:[Ljava/lang/String;

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
    invoke-static {v1, v0}, Lx13;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqe2;->y(Ljava/lang/String;)Lrl0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Le53;Llc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lvi0;-><init>(Le53;Ljava/lang/String;Llc;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lxi0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lss0;->p:Lxi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lc22;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc22;->A(Lc22;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lss0;->p:Lxi0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxi0;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lvi0;
    .locals 0

    .line 1
    invoke-super {p0}, Lvi0;->I()Lvi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lss0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lvi0;->I()Lvi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lss0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lc22;
    .locals 0

    .line 1
    invoke-super {p0}, Lvi0;->I()Lvi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lss0;

    .line 6
    .line 7
    return-object p0
.end method
