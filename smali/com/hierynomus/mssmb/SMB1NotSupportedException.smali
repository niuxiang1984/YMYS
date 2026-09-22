.class public Lcom/hierynomus/mssmb/SMB1NotSupportedException;
.super Lcom/hierynomus/protocol/transport/TransportException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SMBv1 is not supported by SMBJ"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
