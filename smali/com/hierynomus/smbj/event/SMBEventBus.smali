.class public Lcom/hierynomus/smbj/event/SMBEventBus;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/bus/common/PubSubSupport<",
            "Lcom/hierynomus/smbj/event/SMBEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/event/SMBEventBus;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/SyncMessageBus;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/smbj/event/SMBEventBus$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hierynomus/smbj/event/SMBEventBus$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/engio/mbassy/bus/SyncMessageBus;-><init>(Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/event/SMBEventBus;-><init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/common/PubSubSupport<",
            "Lcom/hierynomus/smbj/event/SMBEvent;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    return-void
.end method

.method public static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/event/SMBEventBus;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public publish(Lcom/hierynomus/smbj/event/SMBEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribe(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->unsubscribe(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
