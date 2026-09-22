.class public Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultServerSocketFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Ljava/net/ServerSocket;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
