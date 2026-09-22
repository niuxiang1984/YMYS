.class public interface abstract Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/SMBSessionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionFactory"
.end annotation


# virtual methods
.method public abstract createSession(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;
.end method
