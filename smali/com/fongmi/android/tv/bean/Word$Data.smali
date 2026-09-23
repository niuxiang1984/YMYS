.class public Lcom/fongmi/android/tv/bean/Word$Data;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lde0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/android/tv/bean/Word;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde0;"
    }
.end annotation


# instance fields
.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "name"
        }
        value = "title"
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


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Word$Data;->title:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/fongmi/android/tv/bean/Word$Data;->title:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public isSameContent(Lcom/fongmi/android/tv/bean/Word$Data;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/fongmi/android/tv/bean/Word$Data;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Word$Data;->isSameContent(Lcom/fongmi/android/tv/bean/Word$Data;)Z

    move-result p0

    return p0
.end method

.method public isSameItem(Lcom/fongmi/android/tv/bean/Word$Data;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/fongmi/android/tv/bean/Word$Data;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Word$Data;->isSameItem(Lcom/fongmi/android/tv/bean/Word$Data;)Z

    move-result p0

    return p0
.end method

.method public trans()Lcom/fongmi/android/tv/bean/Word$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Word$Data;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lae3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Word$Data;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
