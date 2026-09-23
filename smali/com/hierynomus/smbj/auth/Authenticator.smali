.class public interface abstract Lcom/hierynomus/smbj/auth/Authenticator;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public abstract authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
.end method

.method public abstract init(Lcom/hierynomus/smbj/SmbConfig;)V
.end method

.method public abstract supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
.end method
