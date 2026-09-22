.class public Lcom/yimi/android/tv/bean/Config;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private danmaku:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "danmaku"
    .end annotation
.end field

.field private home:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private json:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private notice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice"
    .end annotation
.end field

.field private parse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parse"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static arrayFrom(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/yimi/android/tv/bean/Config;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static create(I)Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 24
    new-instance v0, Lcom/yimi/android/tv/bean/Config;

    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 23
    new-instance v0, Lcom/yimi/android/tv/bean/Config;

    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->url(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->insert()Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Config;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->url(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/yimi/android/tv/bean/Config;->name(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->insert()Lcom/yimi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    move-result-object v0

    .line 49
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 50
    new-instance v1, Lgw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgw;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static delete(Ljava/lang/String;I)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    move-result-object v0

    .line 46
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 47
    new-instance v1, Liw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Liw;-><init>(Ljava/lang/String;II)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static find(I)Lcom/yimi/android/tv/bean/Config;
    .locals 3

    .line 50
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    move-result-object v0

    .line 51
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 52
    new-instance v1, Ldw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldw;-><init>(II)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yimi/android/tv/bean/Config;

    return-object p0
.end method

.method public static find(Lcom/yimi/android/tv/bean/Config;)Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/yimi/android/tv/bean/Config;->find(Lcom/yimi/android/tv/bean/Config;I)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0
.end method

.method public static find(Lcom/yimi/android/tv/bean/Config;I)Lcom/yimi/android/tv/bean/Config;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Llw;->l0(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Lcom/yimi/android/tv/bean/Config;->create(ILjava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Config;->name(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static find(Lcom/yimi/android/tv/bean/Depot;I)Lcom/yimi/android/tv/bean/Config;
    .locals 2

    .line 53
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Depot;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llw;->l0(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Depot;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Depot;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/yimi/android/tv/bean/Config;->create(ILjava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Depot;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Config;->name(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 45
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Llw;->l0(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1, p0}, Lcom/yimi/android/tv/bean/Config;->create(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;
    .locals 1

    .line 47
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Llw;->l0(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {p2, p0, p1}, Lcom/yimi/android/tv/bean/Config;->create(ILjava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yimi/android/tv/bean/Config;->type(I)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->name(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;

    move-result-object p0

    return-object p0
.end method

.method public static findUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 10
    .line 11
    new-instance v1, Lhw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lhw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getAll(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 10
    .line 11
    new-instance v1, Ldw;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Ldw;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p0, v2, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public static live()Lcom/yimi/android/tv/bean/Config;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 10
    .line 11
    new-instance v1, Ldw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ldw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yimi/android/tv/bean/Config;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/yimi/android/tv/bean/Config;->create(I)Lcom/yimi/android/tv/bean/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;
    .locals 2

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/yimi/android/tv/bean/Config;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yimi/android/tv/bean/Config;

    .line 12
    .line 13
    return-object p0
.end method

.method public static vod()Lcom/yimi/android/tv/bean/Config;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 10
    .line 11
    new-instance v1, Ldw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2}, Ldw;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v3, v2, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yimi/android/tv/bean/Config;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/yimi/android/tv/bean/Config;->create(I)Lcom/yimi/android/tv/bean/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static wall()Lcom/yimi/android/tv/bean/Config;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 10
    .line 11
    new-instance v1, Ldw;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Ldw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yimi/android/tv/bean/Config;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/yimi/android/tv/bean/Config;->create(I)Lcom/yimi/android/tv/bean/Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Llw;->A:Lyk2;

    .line 18
    .line 19
    new-instance v3, Liw;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v2, v4}, Liw;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2, v3}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/yimi/android/tv/bean/History;->delete(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Keep;->delete(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yimi/android/tv/bean/Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/yimi/android/tv/bean/Config;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public getDanmaku()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->danmaku:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public getHome()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->home:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Config;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParse()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->parse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/Config;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Config;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Config;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public insert()Lcom/yimi/android/tv/bean/Config;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Llw;->C(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/Config;->setId(I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public json(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->setJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public save()Lcom/yimi/android/tv/bean/Config;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Llw;->A:Lyk2;

    .line 17
    .line 18
    new-instance v2, Lfw;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, p0, v3}, Lfw;-><init>(Llw;Lcom/yimi/android/tv/bean/Config;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v0, v3, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setDanmaku(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->danmaku:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->home:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Config;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->parse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yimi/android/tv/bean/Config;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Config;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Config;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public type(I)Lcom/yimi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public update()Lcom/yimi/android/tv/bean/Config;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/yimi/android/tv/bean/Config;->setTime(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "config_"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Config;->save()Lcom/yimi/android/tv/bean/Config;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Config;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
