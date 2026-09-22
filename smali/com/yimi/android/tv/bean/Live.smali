.class public Lcom/yimi/android/tv/bean/Live;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private api:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation
.end field

.field private boot:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boot"
    .end annotation
.end field

.field private catchup:Lcom/yimi/android/tv/bean/Catchup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catchup"
    .end annotation
.end field

.field private click:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click"
    .end annotation
.end field

.field private core:Lcom/yimi/android/tv/bean/Core;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "core"
    .end annotation
.end field

.field private epg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg"
    .end annotation
.end field

.field private ext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lno0;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Group;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lnz0;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jar"
    .end annotation
.end field

.field private keep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep"
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

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field private pass:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass"
    .end annotation
.end field

.field private referer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referer"
    .end annotation
.end field

.field private selected:Z

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private timeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ua"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yimi/android/tv/bean/Live;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Live;
    .locals 3

    .line 44
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->t()Lvg1;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lvg1;->A:Lyk2;

    .line 46
    new-instance v1, Lgw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgw;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yimi/android/tv/bean/Live;

    return-object p0
.end method

.method public static findAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Live;",
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
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->t()Lvg1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvg1;->A:Lyk2;

    .line 10
    .line 11
    new-instance v1, Lhw;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public static objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Live;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/yimi/android/tv/bean/Live;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yimi/android/tv/bean/Live;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getJar()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setJar(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getApi()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setApi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getExt()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lfx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setExt(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->trans()Lcom/yimi/android/tv/bean/Live;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    new-instance p0, Lcom/yimi/android/tv/bean/Live;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Live;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public boot(Z)Lcom/yimi/android/tv/bean/Live;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setBoot(Z)V

    .line 2
    .line 3
    .line 4
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
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Live;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/yimi/android/tv/bean/Live;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public find(Lcom/yimi/android/tv/bean/Group;)Lcom/yimi/android/tv/bean/Group;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yimi/android/tv/bean/Group;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->api:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->api:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBootIcon()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->isBoot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f080112

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f080111

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getCatchup()Lcom/yimi/android/tv/bean/Catchup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->catchup:Lcom/yimi/android/tv/bean/Catchup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yimi/android/tv/bean/Catchup;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Catchup;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getClick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->click:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->click:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCore()Lcom/yimi/android/tv/bean/Core;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->core:Lcom/yimi/android/tv/bean/Core;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yimi/android/tv/bean/Core;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Core;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getEpg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->epg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->epg:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEpgApi()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    const-string v4, "{"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getEpgXml()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "xml"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "gz"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->ext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->ext:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->groups:Ljava/util/List;

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
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Live;->groups:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->header:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getHeader()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getUa()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "User-Agent"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getUa()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getOrigin()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Origin"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getOrigin()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getReferer()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "Referer"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getReferer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public getJar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->jar:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->jar:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getKeep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->keep:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->keep:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->logo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->logo:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->origin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->origin:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPassIcon()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->isPass()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f080111

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f080113

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->referer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->referer:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->timeZone:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3a98

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->ua:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->ua:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Live;->url:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Live;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoneId()Lj$/time/ZoneId;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getTimeZone()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public isBoot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Live;->boot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPass()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Live;->pass:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Live;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public keep(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Live;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getGroup()Lcom/yimi/android/tv/bean/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@@@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getCurrent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public pass(Z)Lcom/yimi/android/tv/bean/Live;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setPass(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public recent()Lcom/yimi/android/tv/bean/Live;
    .locals 4

    .line 1
    sget-object v0, Loh;->a:Lqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getApi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getJar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lqa;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public save()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->t()Lvg1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvg1;->A:Lyk2;

    .line 10
    .line 11
    new-instance v2, Lug1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v3}, Lug1;-><init>(Lvg1;Lcom/yimi/android/tv/bean/Live;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v1, v3, p0, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Live;->boot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEpg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->epg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->ext:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setJar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->jar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->keep:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Live;->pass:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Lcom/yimi/android/tv/bean/Live;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Live;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Live;->selected:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Live;->selected:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Live;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Live;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public spider()Lcom/github/catvod/crawler/Spider;
    .locals 4

    .line 1
    sget-object v0, Loh;->a:Lqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getApi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getExt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getJar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lqa;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public sync()Lcom/yimi/android/tv/bean/Live;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yimi/android/tv/bean/Live;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Live;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/Live;->sync(Lcom/yimi/android/tv/bean/Live;)Lcom/yimi/android/tv/bean/Live;

    return-object p0
.end method

.method public sync(Lcom/yimi/android/tv/bean/Live;)Lcom/yimi/android/tv/bean/Live;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->isBoot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/Live;->setBoot(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->isPass()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/bean/Live;->setPass(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Live;->setKeep(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public trans()Lcom/yimi/android/tv/bean/Live;
    .locals 1

    .line 1
    sget-boolean v0, Lyd3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Live;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Live;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
