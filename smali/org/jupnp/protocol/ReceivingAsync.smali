.class public abstract Lorg/jupnp/protocol/ReceivingAsync;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lorg/jupnp/model/message/UpnpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private inputMessage:Lorg/jupnp/model/message/UpnpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private final upnpService:Lorg/jupnp/UpnpService;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/UpnpMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/UpnpService;",
            "TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/UpnpService;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/protocol/ReceivingAsync;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/protocol/ReceivingAsync;->upnpService:Lorg/jupnp/UpnpService;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/jupnp/protocol/ReceivingAsync;->inputMessage:Lorg/jupnp/model/message/UpnpMessage;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lorg/jupnp/model/message/header/UpnpHeader;",
            ">(",
            "Lorg/jupnp/model/message/header/UpnpHeader$Type;",
            "Ljava/lang/Class<",
            "TH;>;)TH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getInputMessage()Lorg/jupnp/model/message/UpnpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/ReceivingAsync;->inputMessage:Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpnpService()Lorg/jupnp/UpnpService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/ReceivingAsync;->upnpService:Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->waitBeforeExecution()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lorg/jupnp/protocol/ReceivingAsync;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Protocol wait before execution interrupted (on shutdown?): {}"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/jupnp/protocol/ReceivingAsync;->logger:Lorg/slf4j/Logger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "Interrupted protocol \'{}\'"

    .line 48
    .line 49
    invoke-interface {v1, v2, p0, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "Fatal error while executing protocol \'"

    .line 62
    .line 63
    const-string v2, "\'"

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public waitBeforeExecution()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
