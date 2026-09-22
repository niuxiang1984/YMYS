.class Lcom/yimi/android/tv/bean/Filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yimi/android/tv/bean/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yimi/android/tv/bean/Filter;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/yimi/android/tv/bean/Filter;
    .locals 0

    .line 1
    new-instance p0, Lcom/yimi/android/tv/bean/Filter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yimi/android/tv/bean/Filter;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Filter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/yimi/android/tv/bean/Filter;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/yimi/android/tv/bean/Filter;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/yimi/android/tv/bean/Filter;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/bean/Filter$1;->newArray(I)[Lcom/yimi/android/tv/bean/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
