.class public Lcom/fongmi/android/tv/bean/Tv;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/android/tv/bean/Tv$DisplayName;,
        Lcom/fongmi/android/tv/bean/Tv$Icon;,
        Lcom/fongmi/android/tv/bean/Tv$Title;,
        Lcom/fongmi/android/tv/bean/Tv$Programme;,
        Lcom/fongmi/android/tv/bean/Tv$Channel;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "tv"
    strict = false
.end annotation


# instance fields
.field private channel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Tv$Channel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "channel"
        inline = true
        required = false
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "date"
        required = false
    .end annotation
.end field

.field private programme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Tv$Programme;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "programme"
        inline = true
        required = false
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
.method public getChannel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Tv$Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/bean/Tv;->channel:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Tv;->date:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/fongmi/android/tv/bean/Tv;->date:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getProgramme()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Tv$Programme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/bean/Tv;->programme:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
