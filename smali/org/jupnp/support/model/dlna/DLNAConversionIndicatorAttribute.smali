.class public Lorg/jupnp/support/model/dlna/DLNAConversionIndicatorAttribute;
.super Lorg/jupnp/support/model/dlna/DLNAAttribute;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/DLNAAttribute<",
        "Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;->NONE:Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;->valueOf(I)Lorg/jupnp/support/model/dlna/DLNAConversionIndicator;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 18
    .line 19
    const-string p2, "Can\'t parse DLNA play speed integer from: "

    .line 20
    .line 21
    invoke-static {p2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
