.class public final Lzc3;
.super Lb70;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final A:Lyk2;

.field public final B:Ljw;

.field public final C:Ljw;

.field public final D:Lkw;

.field public final E:Lkw;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/db/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc3;->A:Lyk2;

    .line 5
    .line 6
    new-instance p1, Ljw;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Ljw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzc3;->B:Ljw;

    .line 13
    .line 14
    new-instance p1, Ljw;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Ljw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzc3;->C:Ljw;

    .line 21
    .line 22
    new-instance p1, Lkw;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzc3;->D:Lkw;

    .line 30
    .line 31
    new-instance p1, Lkw;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzc3;->E:Lkw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Track;

    .line 2
    .line 3
    new-instance v0, Lyc3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyc3;-><init>(Lzc3;Lcom/yimi/android/tv/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzc3;->A:Lyk2;

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
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p0
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzc3;->A:Lyk2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Track;

    .line 2
    .line 3
    new-instance v0, Lyc3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lyc3;-><init>(Lzc3;Lcom/yimi/android/tv/bean/Track;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzc3;->A:Lyk2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzc3;->A:Lyk2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
