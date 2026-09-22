.class public Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public doHandle(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/smbj/connection/packet/DeadLetterPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v0, "Packet << {} >> ended up in dead letters"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
