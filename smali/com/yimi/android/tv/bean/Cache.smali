.class public Lcom/yimi/android/tv/bean/Cache;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yimi/android/tv/bean/Cache$Loader;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Filter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/yimi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Cache;->lambda$put$0(Lcom/yimi/android/tv/bean/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear()Lcom/yimi/android/tv/bean/Cache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Cache;->get()Lcom/yimi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yimi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/yimi/android/tv/bean/Cache;->get()Lcom/yimi/android/tv/bean/Cache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static copy(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Cache;->get()Lcom/yimi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yimi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lq;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static get()Lcom/yimi/android/tv/bean/Cache;
    .locals 1

    .line 19
    sget-object v0, Lcom/yimi/android/tv/bean/Cache$Loader;->INSTANCE:Lcom/yimi/android/tv/bean/Cache;

    return-object v0
.end method

.method public static get(Lcom/yimi/android/tv/bean/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yimi/android/tv/bean/Class;",
            ")",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yimi/android/tv/bean/Cache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Cache;->get()Lcom/yimi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yimi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$put$0(Lcom/yimi/android/tv/bean/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/bean/Cache;->get()Lcom/yimi/android/tv/bean/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yimi/android/tv/bean/Cache;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Class;->getFilters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public put(Lcom/yimi/android/tv/bean/Result;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lwm;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
