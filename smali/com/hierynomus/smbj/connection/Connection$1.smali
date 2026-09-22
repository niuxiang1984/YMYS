.class Lcom/hierynomus/smbj/connection/Connection$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/connection/Connection;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/connection/Connection;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection$1;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createSession(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;
    .locals 8

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/Connection$1;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hierynomus/smbj/connection/Connection;->access$000(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/SmbConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/Connection$1;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/hierynomus/smbj/connection/Connection;->access$100(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/Connection$1;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/hierynomus/smbj/connection/Connection;->access$200(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/paths/PathResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/Connection$1;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/hierynomus/smbj/connection/Connection;->access$300(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/Signatory;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection$1;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/hierynomus/smbj/connection/Connection;->access$400(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/smbj/session/Session;-><init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/smbj/event/SMBEventBus;Lcom/hierynomus/smbj/paths/PathResolver;Lcom/hierynomus/smbj/connection/Signatory;Lcom/hierynomus/smbj/connection/PacketEncryptor;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
