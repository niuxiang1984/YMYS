.class public Lcom/yimi/android/tv/bean/Collect;
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
            "Lcom/yimi/android/tv/bean/Collect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Vod;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private selected:Z

.field private site:Lcom/yimi/android/tv/bean/Site;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Collect$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Collect$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yimi/android/tv/bean/Collect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/yimi/android/tv/bean/Collect;->selected:Z

    .line 14
    .line 15
    sget-object v0, Lcom/yimi/android/tv/bean/Vod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Collect;->list:Ljava/util/List;

    .line 22
    .line 23
    const-class v0, Lcom/yimi/android/tv/bean/Site;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Collect;->site:Lcom/yimi/android/tv/bean/Site;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/yimi/android/tv/bean/Collect;->page:I

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/bean/Site;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yimi/android/tv/bean/Site;",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Vod;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Collect;->site:Lcom/yimi/android/tv/bean/Site;

    .line 46
    iput-object p2, p0, Lcom/yimi/android/tv/bean/Collect;->list:Ljava/util/List;

    return-void
.end method

.method public static all()Lcom/yimi/android/tv/bean/Collect;
    .locals 3

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Collect;

    .line 2
    .line 3
    const v1, 0x7f13001f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lg2;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "all"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/yimi/android/tv/bean/Site;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/yimi/android/tv/bean/Collect;-><init>(Lcom/yimi/android/tv/bean/Site;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Collect;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/yimi/android/tv/bean/Collect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Vod;",
            ">;)",
            "Lcom/yimi/android/tv/bean/Collect;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Collect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/yimi/android/tv/bean/Vod;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/yimi/android/tv/bean/Collect;-><init>(Lcom/yimi/android/tv/bean/Site;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Collect;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/yimi/android/tv/bean/Collect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

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

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Vod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Collect;->list:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getPage()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lcom/yimi/android/tv/bean/Collect;->page:I

    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSite()Lcom/yimi/android/tv/bean/Site;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Collect;->site:Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yimi/android/tv/bean/Site;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Site;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSameContent(Lcom/yimi/android/tv/bean/Collect;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Collect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Collect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Collect;->isSameContent(Lcom/yimi/android/tv/bean/Collect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSameItem(Lcom/yimi/android/tv/bean/Collect;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Collect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Collect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Collect;->isSameItem(Lcom/yimi/android/tv/bean/Collect;)Z

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
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Collect;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/bean/Collect;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Collect;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/bean/Collect;->selected:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Collect;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Collect;->site:Lcom/yimi/android/tv/bean/Site;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/yimi/android/tv/bean/Collect;->page:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
