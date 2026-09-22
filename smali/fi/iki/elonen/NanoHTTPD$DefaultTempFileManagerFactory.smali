.class Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTempFileManagerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method private constructor <init>(Lfi/iki/elonen/NanoHTTPD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;->this$0:Lfi/iki/elonen/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lfi/iki/elonen/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public create()Lfi/iki/elonen/NanoHTTPD$TempFileManager;
    .locals 0

    .line 1
    new-instance p0, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
