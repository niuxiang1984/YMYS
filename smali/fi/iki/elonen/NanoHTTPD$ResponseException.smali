.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final status:Lfi/iki/elonen/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->status:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->status:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->status:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    return-object p0
.end method
