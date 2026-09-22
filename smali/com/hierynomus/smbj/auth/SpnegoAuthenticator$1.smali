.class Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lcom/hierynomus/smbj/auth/AuthenticateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

.field final synthetic val$connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

.field final synthetic val$gssAuthenticationContext:Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;

.field final synthetic val$gssToken:[B


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->this$0:Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->val$gssAuthenticationContext:Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->val$gssToken:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->val$connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->this$0:Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->val$gssAuthenticationContext:Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->val$gssToken:[B

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->val$connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->access$000(Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;->run()Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    move-result-object p0

    return-object p0
.end method
