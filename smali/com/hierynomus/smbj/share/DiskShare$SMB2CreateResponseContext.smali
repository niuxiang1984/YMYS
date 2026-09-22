.class Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/DiskShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SMB2CreateResponseContext"
.end annotation


# instance fields
.field final resp:Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

.field final share:Lcom/hierynomus/smbj/share/DiskShare;

.field final target:Lcom/hierynomus/smbj/common/SmbPath;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/DiskShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->resp:Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->target:Lcom/hierynomus/smbj/common/SmbPath;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/smbj/share/DiskShare$SMB2CreateResponseContext;->share:Lcom/hierynomus/smbj/share/DiskShare;

    .line 9
    .line 10
    return-void
.end method
