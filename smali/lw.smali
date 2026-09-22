.class public final Llw;
.super Lb70;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final A:Lyk2;

.field public final B:Ljw;

.field public final C:Lkw;

.field public final D:Lkw;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/db/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw;->A:Lyk2;

    .line 5
    .line 6
    new-instance p1, Ljw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llw;->B:Ljw;

    .line 13
    .line 14
    new-instance p1, Lkw;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llw;->C:Lkw;

    .line 20
    .line 21
    new-instance p1, Lkw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llw;->D:Lkw;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j0(Llw;Lcom/yimi/android/tv/bean/Config;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb70;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k0(Llw;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb70;->F(Ljava/util/List;)V

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
    check-cast p1, Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    new-instance v0, Lfw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lfw;-><init>(Llw;Lcom/yimi/android/tv/bean/Config;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llw;->A:Lyk2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    new-instance v0, Lcw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcw;-><init>(Llw;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llw;->A:Lyk2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    new-instance v0, Lfw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lfw;-><init>(Llw;Lcom/yimi/android/tv/bean/Config;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llw;->A:Lyk2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llw;->A:Lyk2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;
    .locals 2

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Liw;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llw;->A:Lyk2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yimi/android/tv/bean/Config;

    .line 16
    .line 17
    return-object p0
.end method
