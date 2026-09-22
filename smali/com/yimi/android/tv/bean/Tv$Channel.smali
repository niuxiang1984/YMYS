.class public Lcom/yimi/android/tv/bean/Tv$Channel;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yimi/android/tv/bean/Tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "channel"
.end annotation


# instance fields
.field private displayName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Tv$DisplayName;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "display-name"
        inline = true
        required = false
    .end annotation
.end field

.field private icon:Lcom/yimi/android/tv/bean/Tv$Icon;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "icon"
        required = false
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "id"
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

.method private getIcon()Lcom/yimi/android/tv/bean/Tv$Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Tv$Channel;->icon:Lcom/yimi/android/tv/bean/Tv$Icon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yimi/android/tv/bean/Tv$Icon;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Tv$Icon;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getDisplayName()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Tv$DisplayName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Tv$Channel;->displayName:Ljava/util/List;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/bean/Tv$Channel;->id:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Tv$Channel;->id:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Tv$Channel;->getIcon()Lcom/yimi/android/tv/bean/Tv$Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Tv$Icon;->getSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasSrc()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Tv$Channel;->getIcon()Lcom/yimi/android/tv/bean/Tv$Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Tv$Icon;->getSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
