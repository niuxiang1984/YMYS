.class public Lcom/yimi/android/tv/bean/Group;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private channel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private pass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass"
    .end annotation
.end field

.field private position:I

.field private selected:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/yimi/android/tv/bean/Group;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/yimi/android/tv/bean/Group;->position:I

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/yimi/android/tv/bean/Group;->parse(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const p1, 0x7f130246

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lg2;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Group;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Group;->lambda$find$1(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static arrayFrom(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Group;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/yimi/android/tv/bean/Group;

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

.method public static synthetic b(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Group;->lambda$add$0(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create()Lcom/yimi/android/tv/bean/Group;
    .locals 1

    const v0, 0x7f130246

    .line 11
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Group;->create(I)Lcom/yimi/android/tv/bean/Group;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/yimi/android/tv/bean/Group;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Group;

    .line 2
    .line 3
    invoke-static {p0}, Lg2;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yimi/android/tv/bean/Group;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/yimi/android/tv/bean/Group;
    .locals 1

    .line 12
    new-instance v0, Lcom/yimi/android/tv/bean/Group;

    invoke-direct {v0, p0, p1}, Lcom/yimi/android/tv/bean/Group;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static synthetic lambda$add$0(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$find$1(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/Channel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private parse(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/bean/Group;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Group;->setPass(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/yimi/android/tv/bean/Channel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhy0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lhy0;-><init>(Lcom/yimi/android/tv/bean/Channel;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Channel;->create(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public current()Lcom/yimi/android/tv/bean/Channel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Channel;->group(Lcom/yimi/android/tv/bean/Group;)Lcom/yimi/android/tv/bean/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/yimi/android/tv/bean/Group;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/yimi/android/tv/bean/Group;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0
.end method

.method public find(I)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/yimi/android/tv/bean/Channel;->create(I)Lcom/yimi/android/tv/bean/Channel;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public find(Ljava/lang/String;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/yimi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Channel;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public find(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Channel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhy0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lhy0;-><init>(Lcom/yimi/android/tv/bean/Channel;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public getChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Group;->channel:Ljava/util/List;

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
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Group;->channel:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Group;->pass:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Group;->pass:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Group;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Group;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isHidden()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getPass()Ljava/lang/String;

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
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isKeep()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f130113

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lg2;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Group;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setChannel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Group;->channel:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Group;->pass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Group;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Group;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Group;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public skip()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Group;->isKeep()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public trans()Lcom/yimi/android/tv/bean/Group;
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
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Group;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
