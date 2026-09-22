.class public Lcom/yimi/android/tv/bean/Flag;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lce0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lce0;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yimi/android/tv/bean/Flag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private episodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "flag"
        required = false
    .end annotation
.end field

.field private position:I

.field private selected:Z

.field private show:Ljava/lang/String;

.field private urls:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Text;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Flag$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Flag$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yimi/android/tv/bean/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/yimi/android/tv/bean/Flag;->position:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->show:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->urls:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/yimi/android/tv/bean/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/yimi/android/tv/bean/Flag;->selected:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/yimi/android/tv/bean/Flag;->position:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/yimi/android/tv/bean/Flag;->position:I

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yimi/android/tv/bean/Flag;Z)Lcom/yimi/android/tv/bean/Episode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->lambda$find$1(Z)Lcom/yimi/android/tv/bean/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILcom/yimi/android/tv/bean/Episode;)Lcom/yimi/android/tv/bean/Episode$Rule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yimi/android/tv/bean/Flag;->lambda$find$0(Ljava/lang/String;ILcom/yimi/android/tv/bean/Episode;)Lcom/yimi/android/tv/bean/Episode$Rule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Flag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yimi/android/tv/bean/Flag;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Flag;->trans()Lcom/yimi/android/tv/bean/Flag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Flag;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->setEpisodes(Ljava/lang/String;)V

    return-object p0
.end method

.method private isPositionValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$find$0(Ljava/lang/String;ILcom/yimi/android/tv/bean/Episode;)Lcom/yimi/android/tv/bean/Episode$Rule;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Episode$Rule;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/yimi/android/tv/bean/Episode;->getScore(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p2, p0}, Lcom/yimi/android/tv/bean/Episode$Rule;-><init>(Lcom/yimi/android/tv/bean/Episode;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$find$1(Z)Lcom/yimi/android/tv/bean/Episode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Flag;->isPositionValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lcom/yimi/android/tv/bean/Episode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0
.end method

.method private setSelected(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v0, p1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yimi/android/tv/bean/Episode;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, p1

    .line 43
    :goto_1
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Episode;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Flag;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/yimi/android/tv/bean/Flag;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

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

.method public find(Ljava/lang/String;Z)Lcom/yimi/android/tv/bean/Episode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

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
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yimi/android/tv/bean/Episode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lyh3;->d(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lzq0;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lzq0;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Le20;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Le20;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lyt;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1}, Lyt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lq;

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lar0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lar0;-><init>(Lcom/yimi/android/tv/bean/Flag;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/yimi/android/tv/bean/Episode;

    .line 102
    .line 103
    return-object p0
.end method

.method public getEpisodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Flag;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public getShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->show:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Flag;->show:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public getUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->urls:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Flag;->urls:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

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

.method public isSameContent(Lcom/yimi/android/tv/bean/Flag;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Flag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->isSameContent(Lcom/yimi/android/tv/bean/Flag;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSameItem(Lcom/yimi/android/tv/bean/Flag;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Flag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->isSameItem(Lcom/yimi/android/tv/bean/Flag;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Flag;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public mergeEpisodes(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Episode;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yimi/android/tv/bean/Episode;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setEpisodes(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    const-string v4, "\\$"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "%02d"

    .line 49
    .line 50
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v6, v1

    .line 55
    if-le v6, v3, :cond_2

    .line 56
    .line 57
    aget-object v0, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    aget-object v0, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    aget-object v0, v1, v3

    .line 73
    .line 74
    :goto_3
    invoke-static {v4, v0}, Lcom/yimi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Episode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    aget-object v0, p1, v0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    move v0, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Flag;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 1

    .line 50
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yimi/android/tv/bean/Flag;->selected:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    iput-object p0, p1, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    :cond_0
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

.method public toggle(ZLcom/yimi/android/tv/bean/Episode;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/yimi/android/tv/bean/Flag;->setSelected(Lcom/yimi/android/tv/bean/Episode;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lwm;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lwm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public trans()Lcom/yimi/android/tv/bean/Flag;
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
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Flag;->show:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yimi/android/tv/bean/Flag;->flag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yimi/android/tv/bean/Flag;->show:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/yimi/android/tv/bean/Flag;->urls:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yimi/android/tv/bean/Flag;->episodes:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/yimi/android/tv/bean/Flag;->selected:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/yimi/android/tv/bean/Flag;->position:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
