.class public final Lcc1;
.super Lc70;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final A:Lzk2;

.field public final B:Ljw;

.field public final C:Lkw;

.field public final D:Lkw;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1;->A:Lzk2;

    .line 5
    .line 6
    new-instance p1, Ljw;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Ljw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcc1;->B:Ljw;

    .line 13
    .line 14
    new-instance p1, Lkw;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcc1;->C:Lkw;

    .line 21
    .line 22
    new-instance p1, Lkw;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcc1;->D:Lkw;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j0(Lcc1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc70;->F(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k0(Lcc1;Lcom/fongmi/android/tv/bean/Keep;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc70;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 2
    .line 3
    new-instance v0, Lac1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lac1;-><init>(Lcc1;Lcom/fongmi/android/tv/bean/Keep;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcc1;->A:Lzk2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lzk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbc1;-><init>(Lcc1;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcc1;->A:Lzk2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lzk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 2
    .line 3
    new-instance v0, Lac1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lac1;-><init>(Lcc1;Lcom/fongmi/android/tv/bean/Keep;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcc1;->A:Lzk2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lzk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcc1;->A:Lzk2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lzk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
