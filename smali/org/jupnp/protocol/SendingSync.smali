.class public abstract Lorg/jupnp/protocol/SendingSync;
.super Lorg/jupnp/protocol/SendingAsync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lorg/jupnp/model/message/StreamRequestMessage;",
        "OUT:",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">",
        "Lorg/jupnp/protocol/SendingAsync;"
    }
.end annotation


# instance fields
.field private final inputMessage:Lorg/jupnp/model/message/StreamRequestMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field protected outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/UpnpService;",
            "TIN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/SendingAsync;-><init>(Lorg/jupnp/UpnpService;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jupnp/protocol/SendingSync;->inputMessage:Lorg/jupnp/model/message/StreamRequestMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->executeSync()Lorg/jupnp/model/message/StreamResponseMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jupnp/protocol/SendingSync;->outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 6
    .line 7
    return-void
.end method

.method public abstract executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation
.end method

.method public getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIN;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/SendingSync;->inputMessage:Lorg/jupnp/model/message/StreamRequestMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputMessage()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/SendingSync;->outputMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 2
    .line 3
    return-object p0
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
