.class public Lcom/hierynomus/smbj/GSSContextConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/GSSContextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/hierynomus/smbj/GSSContextConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/GSSContextConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/GSSContextConfig;-><init>(Lcom/hierynomus/smbj/GSSContextConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->config:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/hierynomus/smbj/GSSContextConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->config:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/smbj/GSSContextConfig;-><init>(Lcom/hierynomus/smbj/GSSContextConfig;Lcom/hierynomus/smbj/GSSContextConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public withRequestCredDeleg(Z)Lcom/hierynomus/smbj/GSSContextConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->config:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/GSSContextConfig;->access$202(Lcom/hierynomus/smbj/GSSContextConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withRequestMutualAuth(Z)Lcom/hierynomus/smbj/GSSContextConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/GSSContextConfig$Builder;->config:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/GSSContextConfig;->access$102(Lcom/hierynomus/smbj/GSSContextConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
