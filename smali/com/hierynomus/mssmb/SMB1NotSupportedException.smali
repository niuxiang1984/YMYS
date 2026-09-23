.class public Lcom/hierynomus/mssmb/SMB1NotSupportedException;
.super Lcom/hierynomus/protocol/transport/TransportException;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
