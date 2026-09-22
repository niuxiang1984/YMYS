.class public Lorg/jupnp/model/message/UpnpResponse;
.super Lorg/jupnp/model/message/UpnpOperation;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/message/UpnpResponse$Status;
    }
.end annotation


# instance fields
.field private statusCode:I

.field private statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/jupnp/model/message/UpnpOperation;-><init>()V

    .line 18
    iput p1, p0, Lorg/jupnp/model/message/UpnpResponse;->statusCode:I

    .line 19
    iput-object p2, p0, Lorg/jupnp/model/message/UpnpResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/UpnpOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpResponse$Status;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jupnp/model/message/UpnpResponse;->statusCode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpResponse$Status;->getStatusMsg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpResponse;->statusMessage:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getResponseDetails()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpResponse;->getStatusMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/message/UpnpResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpResponse;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jupnp/model/message/UpnpResponse;->statusCode:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
