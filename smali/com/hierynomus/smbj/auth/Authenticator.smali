.class public interface abstract Lcom/hierynomus/smbj/auth/Authenticator;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
.end method

.method public abstract init(Lcom/hierynomus/smbj/SmbConfig;)V
.end method

.method public abstract supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
.end method
