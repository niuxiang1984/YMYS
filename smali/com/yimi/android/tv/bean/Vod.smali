.class public Lcom/yimi/android/tv/bean/Vod;
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

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yimi/android/tv/bean/Vod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private cate:Lcom/yimi/android/tv/bean/Cate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cate"
    .end annotation
.end field

.field private circle:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circle"
    .end annotation
.end field

.field private land:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "land"
    .end annotation
.end field

.field private ratio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private site:Lcom/yimi/android/tv/bean/Site;

.field private style:Lcom/yimi/android/tv/bean/Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "type"
        required = false
    .end annotation
.end field

.field private vodActor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_actor"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "actor"
        required = false
    .end annotation
.end field

.field private vodArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_area"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "area"
        required = false
    .end annotation
.end field

.field private vodContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_content"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "des"
        required = false
    .end annotation
.end field

.field private vodDirector:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_director"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "director"
        required = false
    .end annotation
.end field

.field private vodFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Flag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "dd"
        inline = true
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "dl"
    .end annotation
.end field

.field private vodId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "id"
        required = false
    .end annotation
.end field

.field private vodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_name"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "name"
        required = false
    .end annotation
.end field

.field private vodPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_pic"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "pic"
        required = false
    .end annotation
.end field

.field private vodPlayFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_play_from"
    .end annotation
.end field

.field private vodPlayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_play_url"
    .end annotation
.end field

.field private vodRemarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_remarks"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "note"
        required = false
    .end annotation
.end field

.field private vodTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_tag"
    .end annotation
.end field

.field private vodYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_year"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "year"
        required = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Vod$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Vod$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yimi/android/tv/bean/Vod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->typeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPic:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodYear:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodArea:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayFrom:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->action:Ljava/lang/String;

    .line 87
    .line 88
    const-class v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->land:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->circle:Ljava/lang/Integer;

    .line 113
    .line 114
    const-class v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Float;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->ratio:Ljava/lang/Float;

    .line 127
    .line 128
    const-class v0, Lcom/yimi/android/tv/bean/Cate;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/yimi/android/tv/bean/Cate;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->cate:Lcom/yimi/android/tv/bean/Cate;

    .line 141
    .line 142
    const-class v0, Lcom/yimi/android/tv/bean/Style;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/yimi/android/tv/bean/Style;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->style:Lcom/yimi/android/tv/bean/Style;

    .line 155
    .line 156
    sget-object v0, Lcom/yimi/android/tv/bean/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodFlags:Ljava/util/List;

    .line 163
    .line 164
    const-class v0, Lcom/yimi/android/tv/bean/Site;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/yimi/android/tv/bean/Site;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->site:Lcom/yimi/android/tv/bean/Site;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yimi/android/tv/bean/Vod;->lambda$setFlags$0([Ljava/lang/String;[Ljava/lang/String;I)Z

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
            "Lcom/yimi/android/tv/bean/Vod;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Lcom/yimi/android/tv/bean/Vod;

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

.method public static synthetic b([Ljava/lang/String;[Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Flag;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yimi/android/tv/bean/Vod;->lambda$setFlags$1([Ljava/lang/String;[Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Flag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setFlags$0([Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 0

    .line 1
    aget-object p0, p0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    if-ge p2, p0, :cond_0

    .line 15
    .line 16
    aget-object p0, p1, p2

    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static synthetic lambda$setFlags$1([Ljava/lang/String;[Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Flag;
    .locals 0

    .line 1
    aget-object p0, p0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/yimi/android/tv/bean/Flag;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Vod;
    .locals 2

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/yimi/android/tv/bean/Vod;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yimi/android/tv/bean/Vod;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/yimi/android/tv/bean/Vod;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Vod;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->trans()Lcom/yimi/android/tv/bean/Vod;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->setFlags()Lcom/yimi/android/tv/bean/Vod;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public checkName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public checkPic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

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
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Vod;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/yimi/android/tv/bean/Vod;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->action:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->action:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getActor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodArea:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodArea:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCate()Lcom/yimi/android/tv/bean/Cate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->cate:Lcom/yimi/android/tv/bean/Cate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCircle()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->circle:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lyh3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Flag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodFlags:Ljava/util/List;

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
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodFlags:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getLand()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->land:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getNameVisible()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

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

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPic:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPic:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getPlayFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayFrom:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayFrom:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->ratio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRemarkVisible()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

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

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSite()Lcom/yimi/android/tv/bean/Site;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->site:Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSiteVisible()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getStyle()Lcom/yimi/android/tv/bean/Style;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->style:Lcom/yimi/android/tv/bean/Style;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getLand()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getCircle()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getRatio()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, p0}, Lcom/yimi/android/tv/bean/Style;->get(IIF)Lcom/yimi/android/tv/bean/Style;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getStyle(Lcom/yimi/android/tv/bean/Style;)Lcom/yimi/android/tv/bean/Style;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getStyle()Lcom/yimi/android/tv/bean/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getStyle()Lcom/yimi/android/tv/bean/Style;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/yimi/android/tv/bean/Style;->rect()Lcom/yimi/android/tv/bean/Style;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodTag:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodTag:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->typeName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->typeName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodYear:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->vodYear:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getYearVisible()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public isAction()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

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
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isFolder()Z
    .locals 2

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getCate()Lcom/yimi/android/tv/bean/Cate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isSameContent(Lcom/yimi/android/tv/bean/Vod;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    check-cast p1, Lcom/yimi/android/tv/bean/Vod;

    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->isSameContent(Lcom/yimi/android/tv/bean/Vod;)Z

    move-result p0

    return p0
.end method

.method public isSameItem(Lcom/yimi/android/tv/bean/Vod;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Vod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Vod;->isSameItem(Lcom/yimi/android/tv/bean/Vod;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags()Lcom/yimi/android/tv/bean/Vod;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getPlayUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\$\\$\\$"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getPlayFrom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/yimi/android/tv/bean/Flag;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Flag;->getUrls()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Flag;->setEpisodes(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lcn3;

    .line 65
    .line 66
    invoke-direct {v4, v3, v0, v1}, Lcn3;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Llg1;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v4, v1, v0}, Llg1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lib1;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v3, v1}, Lib1;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public setFlags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Flag;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodFlags:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSite(Lcom/yimi/android/tv/bean/Site;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Vod;->site:Lcom/yimi/android/tv/bean/Site;

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

.method public trans()Lcom/yimi/android/tv/bean/Vod;
    .locals 2

    .line 1
    sget-boolean v0, Lyd3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodArea:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodArea:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->typeName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, Lex2;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v1, Lex2;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iput-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object v1, Lex2;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v1}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    iput-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget-object v1, Lex2;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v1}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    iput-object v1, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 130
    .line 131
    :cond_8
    :goto_4
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->typeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPic:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodRemarks:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodYear:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodArea:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodDirector:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodActor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodContent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayFrom:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodPlayUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->action:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->land:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->circle:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->ratio:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->cate:Lcom/yimi/android/tv/bean/Cate;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->style:Lcom/yimi/android/tv/bean/Style;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Vod;->vodFlags:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Vod;->site:Lcom/yimi/android/tv/bean/Site;

    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
