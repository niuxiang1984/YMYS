.class public Lorg/jupnp/support/model/item/VideoBroadcast;
.super Lorg/jupnp/support/model/item/VideoItem;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final CLASS:Lorg/jupnp/support/model/DIDLObject$Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/support/model/DIDLObject$Class;

    .line 2
    .line 3
    const-string v1, "object.item.videoItem.videoBroadcast"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jupnp/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jupnp/support/model/item/VideoBroadcast;->CLASS:Lorg/jupnp/support/model/DIDLObject$Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/item/VideoItem;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/item/VideoBroadcast;->CLASS:Lorg/jupnp/support/model/DIDLObject$Class;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->setClazz(Lorg/jupnp/support/model/DIDLObject$Class;)Lorg/jupnp/support/model/DIDLObject;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jupnp/support/model/Res;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lorg/jupnp/support/model/item/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jupnp/support/model/Res;)V

    .line 13
    sget-object p1, Lorg/jupnp/support/model/item/VideoBroadcast;->CLASS:Lorg/jupnp/support/model/DIDLObject$Class;

    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/DIDLObject;->setClazz(Lorg/jupnp/support/model/DIDLObject$Class;)Lorg/jupnp/support/model/DIDLObject;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lorg/jupnp/support/model/container/Container;Ljava/lang/String;Ljava/lang/String;[Lorg/jupnp/support/model/Res;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/support/model/item/VideoBroadcast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jupnp/support/model/Res;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/item/Item;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/item/VideoItem;-><init>(Lorg/jupnp/support/model/item/Item;)V

    return-void
.end method


# virtual methods
.method public getChannelNr()Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->getFirstPropertyValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIcon()Ljava/net/URI;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ICON;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->getFirstPropertyValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/URI;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$REGION;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->getFirstPropertyValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setChannelNr(Ljava/lang/Integer;)Lorg/jupnp/support/model/item/VideoBroadcast;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->replaceFirstProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIcon(Ljava/net/URI;)Lorg/jupnp/support/model/item/VideoBroadcast;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ICON;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ICON;-><init>(Ljava/net/URI;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->replaceFirstProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lorg/jupnp/support/model/item/VideoBroadcast;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$REGION;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$REGION;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->replaceFirstProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
