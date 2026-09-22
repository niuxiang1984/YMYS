.class public abstract Lorg/jupnp/model/message/UpnpMessage;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/message/UpnpMessage$BodyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/jupnp/model/message/UpnpOperation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private body:Ljava/lang/Object;

.field private bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

.field private headers:Lorg/jupnp/model/message/UpnpHeaders;

.field private operation:Lorg/jupnp/model/message/UpnpOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private udaMajorVersion:I

.field private udaMinorVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jupnp/model/message/UpnpMessage;->LOGGER:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/UpnpMessage<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMajorVersion:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMinorVersion:I

    .line 9
    .line 10
    new-instance v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 16
    .line 17
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->operation:Lorg/jupnp/model/message/UpnpOperation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->body:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyType()Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getUdaMajorVersion()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMajorVersion:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getUdaMinorVersion()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMinorVersion:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMajorVersion:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMinorVersion:I

    .line 61
    new-instance v0, Lorg/jupnp/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 62
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 63
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpMessage;->operation:Lorg/jupnp/model/message/UpnpOperation;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpOperation;Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lorg/jupnp/model/message/UpnpMessage$BodyType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMajorVersion:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMinorVersion:I

    .line 67
    new-instance v0, Lorg/jupnp/model/message/UpnpHeaders;

    invoke-direct {v0}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 68
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 69
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpMessage;->operation:Lorg/jupnp/model/message/UpnpOperation;

    .line 70
    iput-object p2, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 71
    iput-object p3, p0, Lorg/jupnp/model/message/UpnpMessage;->body:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpMessage;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBodyBytes()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyType()Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeCharset()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getBodyString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyType()Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0xfeff

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeCharset()Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_0
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getBodyType()Lorg/jupnp/model/message/UpnpMessage$BodyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentTypeCharset()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeHeader()Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/jupnp/util/MimeType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/util/MimeType;->getParameters()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "charset"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lorg/jupnp/model/message/UpnpMessage;->LOGGER:Lorg/slf4j/Logger;

    .line 40
    .line 41
    const-string v2, "UpnpMessage has unsupported charset \'{}\' using UTF-8 instead"

    .line 42
    .line 43
    invoke-interface {v1, v2, p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    return-object p0
.end method

.method public getContentTypeHeader()Lorg/jupnp/model/message/header/ContentTypeHeader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    const-class v1, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 14
    .line 15
    return-object p0
.end method

.method public getHeaders()Lorg/jupnp/model/message/UpnpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperation()Lorg/jupnp/model/message/UpnpOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/message/UpnpMessage;->operation:Lorg/jupnp/model/message/UpnpOperation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUdaMajorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMajorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getUdaMinorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMinorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public hasBody()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasHostHeader()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->HOST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isBodyNonEmptyString()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyType()Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isContentTypeMissingOrText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeHeader()Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/ContentTypeHeader;->isText()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isContentTypeText()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeHeader()Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/ContentTypeHeader;->isText()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isContentTypeTextUDA()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeHeader()Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/ContentTypeHeader;->isUDACompliantXML()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpMessage;->body:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setBody(Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 9
    iput-object p2, p0, Lorg/jupnp/model/message/UpnpMessage;->body:Ljava/lang/Object;

    return-void
.end method

.method public setBodyCharacters([B)V
    .locals 3

    .line 1
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getContentTypeCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpMessage;->setBody(Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBodyType(Lorg/jupnp/model/message/UpnpMessage$BodyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpMessage;->bodyType:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/message/UpnpMessage;->headers:Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    return-void
.end method

.method public setUdaMajorVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMajorVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setUdaMinorVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jupnp/model/message/UpnpMessage;->udaMinorVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v2, ") "

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
