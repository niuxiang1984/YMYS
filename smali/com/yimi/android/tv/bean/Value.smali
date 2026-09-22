.class public Lcom/yimi/android/tv/bean/Value;
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
            "Lcom/yimi/android/tv/bean/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private transient selected:Z

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Value$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Value$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yimi/android/tv/bean/Value;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Value;
    .locals 1

    .line 11
    new-instance v0, Lcom/yimi/android/tv/bean/Value;

    invoke-direct {v0, p0}, Lcom/yimi/android/tv/bean/Value;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Value;
    .locals 1

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Value;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yimi/android/tv/bean/Value;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Value;->trans()Lcom/yimi/android/tv/bean/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/yimi/android/tv/bean/Value;
    .locals 3

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Value;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/yimi/android/tv/bean/Value;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 13
    .line 14
    return-object v0
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
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Value;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/yimi/android/tv/bean/Value;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Value;->getV()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Value;->getV()Ljava/lang/String;

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

.method public getN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

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

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Value;->getV()Ljava/lang/String;

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

.method public isSameContent(Lcom/yimi/android/tv/bean/Value;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Value;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Value;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Value;->isSameContent(Lcom/yimi/android/tv/bean/Value;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSameItem(Lcom/yimi/android/tv/bean/Value;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Value;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Value;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Value;->isSameItem(Lcom/yimi/android/tv/bean/Value;)Z

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
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSelected(Lcom/yimi/android/tv/bean/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/bean/Value;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 16
    .line 17
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public trans()Lcom/yimi/android/tv/bean/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyd3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yimi/android/tv/bean/Value;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yimi/android/tv/bean/Value;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Value;->selected:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
