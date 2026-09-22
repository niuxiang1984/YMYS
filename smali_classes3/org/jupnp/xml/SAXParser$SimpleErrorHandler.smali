.class public Lorg/jupnp/xml/SAXParser$SimpleErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/xml/SAXParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleErrorHandler"
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
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
