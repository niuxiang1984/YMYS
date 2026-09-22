.class public Lcom/yimi/android/tv/bean/Url;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Value;",
            ">;"
        }
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

.method public static create()Lcom/yimi/android/tv/bean/Url;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Url;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Url;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static objectFrom(Lcom/google/gson/JsonElement;)Lcom/yimi/android/tv/bean/Url;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/yimi/android/tv/bean/Url;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yimi/android/tv/bean/Url;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    invoke-static {}, Lcom/yimi/android/tv/bean/Url;->create()Lcom/yimi/android/tv/bean/Url;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Url;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Value;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Url;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yimi/android/tv/bean/Value;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Value;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Url;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Url;->values:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Url;->values:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isMulti()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yimi/android/tv/bean/Value;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Value;->getN()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public replace(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Url;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Url;->add(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Url;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yimi/android/tv/bean/Value;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Value;->setV(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public set(I)Lcom/yimi/android/tv/bean/Url;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/yimi/android/tv/bean/Url;->position:I

    .line 16
    .line 17
    return-object p0
.end method

.method public uri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/Url;->v(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yimi/android/tv/bean/Value;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Value;->getV()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
