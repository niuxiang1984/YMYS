.class Lcom/fongmi/android/tv/bean/Result$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/android/tv/bean/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fongmi/android/tv/bean/Result;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/fongmi/android/tv/bean/Result;
    .locals 0

    .line 1
    new-instance p0, Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fongmi/android/tv/bean/Result;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result$1;->createFromParcel(Landroid/os/Parcel;)Lcom/fongmi/android/tv/bean/Result;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/fongmi/android/tv/bean/Result;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/fongmi/android/tv/bean/Result;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Result$1;->newArray(I)[Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
