.class public Lorg/jupnp/support/model/dlna/message/header/BufferBytesHeader;
.super Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-string p0, "Invalid header value: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltf0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
