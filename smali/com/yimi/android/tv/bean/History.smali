.class public Lcom/yimi/android/tv/bean/History;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lce0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce0;"
    }
.end annotation


# instance fields
.field private cid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private ending:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending"
    .end annotation
.end field

.field private episodeUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodeUrl"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private opening:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening"
    .end annotation
.end field

.field private position:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private revPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revPlay"
    .end annotation
.end field

.field private revSort:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revSort"
    .end annotation
.end field

.field private scale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private transient updateTime:J

.field private vodFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodFlag"
    .end annotation
.end field

.field private vodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodName"
    .end annotation
.end field

.field private vodPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodPic"
    .end annotation
.end field

.field private vodRemarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodRemarks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/yimi/android/tv/bean/History;->speed:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/yimi/android/tv/bean/History;->scale:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/yimi/android/tv/bean/History;->ending:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yimi/android/tv/bean/History;->opening:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/yimi/android/tv/bean/History;->position:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/yimi/android/tv/bean/History;->duration:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/yimi/android/tv/bean/History;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yimi/android/tv/bean/History;->lambda$sync$0(Lcom/yimi/android/tv/bean/History;)V

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
            "Lcom/yimi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/yimi/android/tv/bean/History;

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

.method private copyTo(Lcom/yimi/android/tv/bean/History;)Lcom/yimi/android/tv/bean/History;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getOpening()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getOpening()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/yimi/android/tv/bean/History;->setOpening(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getEnding()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getEnding()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/yimi/android/tv/bean/History;->setEnding(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getSpeed()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getSpeed()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/bean/History;->setSpeed(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public static delete(I)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lo01;->A:Lyk2;

    .line 56
    new-instance v1, Ldw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldw;-><init>(II)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmn3;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lo01;->A:Lyk2;

    .line 14
    .line 15
    new-instance v2, Liw;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v1, p0, v3}, Liw;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p0, v1, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yimi/android/tv/bean/History;

    .line 28
    .line 29
    return-object p0
.end method

.method public static findByName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmn3;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lo01;->A:Lyk2;

    .line 14
    .line 15
    new-instance v2, Liw;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v1, p0, v3}, Liw;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p0, v1, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lmn3;->o()I

    move-result v0

    invoke-static {v0}, Lcom/yimi/android/tv/bean/History;->get(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static get(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
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
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x134fd9000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, v0, Lo01;->A:Lyk2;

    .line 20
    .line 21
    new-instance v3, Ln01;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1, v2}, Ln01;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p0, v1, v3}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic lambda$sync$0(Lcom/yimi/android/tv/bean/History;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yimi/android/tv/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmn3;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/History;->cid(I)Lcom/yimi/android/tv/bean/History;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->save()Lcom/yimi/android/tv/bean/History;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lg01;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lg01;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/OptionalLong;->orElse(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getCreateTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lmn3;->o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/bean/History;->cid(I)Lcom/yimi/android/tv/bean/History;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/yimi/android/tv/bean/History;->merge(Ljava/util/List;Z)Lcom/yimi/android/tv/bean/History;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->save()Lcom/yimi/android/tv/bean/History;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private merge(Ljava/util/List;Z)Lcom/yimi/android/tv/bean/History;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;Z)",
            "Lcom/yimi/android/tv/bean/History;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yimi/android/tv/bean/History;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/yimi/android/tv/bean/History;->shouldMerge(Lcom/yimi/android/tv/bean/History;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/yimi/android/tv/bean/History;->copyTo(Lcom/yimi/android/tv/bean/History;)Lcom/yimi/android/tv/bean/History;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->delete()Lcom/yimi/android/tv/bean/History;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method private merge(Z)Lcom/yimi/android/tv/bean/History;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yimi/android/tv/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yimi/android/tv/bean/History;->merge(Ljava/util/List;Z)Lcom/yimi/android/tv/bean/History;

    move-result-object p0

    return-object p0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;
    .locals 2

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/yimi/android/tv/bean/History;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yimi/android/tv/bean/History;

    .line 12
    .line 13
    return-object p0
.end method

.method private shouldMerge(Lcom/yimi/android/tv/bean/History;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p2, v1, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long p2, v5, v3

    .line 35
    .line 36
    if-gtz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sub-long/2addr v2, p0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-wide/32 v2, 0x927c0

    .line 53
    .line 54
    .line 55
    cmp-long p0, p0, v2

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static sync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canSave()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public canSync()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getUpdateTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public cid(I)Lcom/yimi/android/tv/bean/History;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/History;->setCid(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public delete()Lcom/yimi/android/tv/bean/History;
    .locals 6

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmn3;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lo01;->A:Lyk2;

    .line 18
    .line 19
    new-instance v3, Liw;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v1, v2, v4}, Liw;-><init>(ILjava/lang/String;I)V

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
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->v()Lzc3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lzc3;->A:Lyk2;

    .line 43
    .line 44
    new-instance v4, Lgw;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v3, v5}, Lgw;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yimi/android/tv/bean/History;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/yimi/android/tv/bean/History;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public findEpisode(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Flag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yimi/android/tv/bean/Flag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/yimi/android/tv/bean/History;->findByName(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/yimi/android/tv/bean/History;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/yimi/android/tv/bean/Flag;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/yimi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/yimi/android/tv/bean/Episode;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {v1, p0}, Lcom/yimi/android/tv/bean/History;->copyTo(Lcom/yimi/android/tv/bean/History;)Lcom/yimi/android/tv/bean/History;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public getCid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/History;->cid:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/History;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/History;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnding()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/History;->ending:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisode()Lcom/yimi/android/tv/bean/Episode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getEpisodeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/yimi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Episode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getEpisodeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/History;->episodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getFlag()Lcom/yimi/android/tv/bean/Flag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Flag;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/History;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpening()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/History;->opening:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/History;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRevPlayHint()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->isRevPlay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1301dd

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f1301ea

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getRevPlayText()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->isRevPlay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1301dc

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f1301e9

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getScale()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/History;->scale:I

    .line 2
    .line 3
    return p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "@@@"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lln3;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSiteVisible()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/History;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yimi/android/tv/bean/History;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVodFlag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/History;->vodFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "@@@"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0
.end method

.method public getVodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/History;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodPic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/History;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVodRemarks()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/History;->vodRemarks:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isRevPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/History;->revPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRevSort()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/History;->revSort:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSameContent(Lcom/yimi/android/tv/bean/History;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->getCreateTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getCreateTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/yimi/android/tv/bean/History;

    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/History;->isSameContent(Lcom/yimi/android/tv/bean/History;)Z

    move-result p0

    return p0
.end method

.method public isSameItem(Lcom/yimi/android/tv/bean/History;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/History;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/History;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/History;->isSameItem(Lcom/yimi/android/tv/bean/History;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public merge()Lcom/yimi/android/tv/bean/History;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/yimi/android/tv/bean/History;->merge(Z)Lcom/yimi/android/tv/bean/History;

    return-object p0
.end method

.method public replace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->delete()Lcom/yimi/android/tv/bean/History;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public save()Lcom/yimi/android/tv/bean/History;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/yimi/android/tv/bean/History;->updateTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lo01;->A:Lyk2;

    .line 16
    .line 17
    new-instance v2, Ll01;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, p0, v3}, Ll01;-><init>(Lo01;Lcom/yimi/android/tv/bean/History;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v3, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public save(I)Lcom/yimi/android/tv/bean/History;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/History;->cid(I)Lcom/yimi/android/tv/bean/History;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yimi/android/tv/bean/History;->merge(Z)Lcom/yimi/android/tv/bean/History;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/History;->save()Lcom/yimi/android/tv/bean/History;

    move-result-object p0

    return-object p0
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/History;->cid:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yimi/android/tv/bean/History;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yimi/android/tv/bean/History;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnding(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yimi/android/tv/bean/History;->ending:J

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/History;->episodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/History;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpening(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yimi/android/tv/bean/History;->opening:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yimi/android/tv/bean/History;->position:J

    .line 2
    .line 3
    return-void
.end method

.method public setRevPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/History;->revPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRevSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/History;->revSort:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/History;->scale:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/History;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setVodFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/History;->vodFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/History;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/History;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/History;->vodRemarks:Ljava/lang/String;

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
