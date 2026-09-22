.class public Lcom/thegrizzlylabs/sardineandroid/DavResource;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_LENGTH:J = -0x1L

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_STATUS_CODE:I = 0xc8

.field public static final HTTPD_UNIX_DIRECTORY_CONTENT_TYPE:Ljava/lang/String; = "httpd/unix-directory"

.field private static final SEPARATOR:Ljava/lang/String; = "/"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final href:Ljava/net/URI;

.field private final props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 44
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getStatusCode(Lcom/thegrizzlylabs/sardineandroid/model/Response;)I

    move-result v0

    iput v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->status:I

    .line 45
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    invoke-direct {v0, p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    iput p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->status:I

    .line 14
    .line 15
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    move-object/from16 v11, p11

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLanguage(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentLength(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic c(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getContentType(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getCreationDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getCustomProps(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getDisplayName(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getEtag(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getContentLanguage(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getCollection()Lcom/thegrizzlylabs/sardineandroid/model/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p0, "httpd/unix-directory"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontentlanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v0
.end method

.method private getContentLength(Lcom/thegrizzlylabs/sardineandroid/model/Response;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontentlength()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide p0

    .line 51
    :catch_0
    sget-object v2, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    .line 52
    .line 53
    const-string v3, "Failed to parse content length "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-wide v0
.end method

.method private getContentType(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getCollection()Lcom/thegrizzlylabs/sardineandroid/model/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "httpd/unix-directory"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontenttype()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetcontenttype()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const-string p0, "application/octet-stream"

    .line 74
    .line 75
    return-object p0
.end method

.method private getCreationDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getCreationdate()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method private getCustomProps(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Response;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/w3c/dom/Element;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toQName(Lorg/w3c/dom/Element;)Ljavax/xml/namespace/QName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p1
.end method

.method private getDisplayName(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getDisplayname()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method private getEtag(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetetag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method private getLockDiscovery(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getLockdiscovery()Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method private getModifiedDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGetlastmodified()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method private getResourceTypes(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Response;",
            ")",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getCollection()Lcom/thegrizzlylabs/sardineandroid/model/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "collection"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createQNameWithDefaultNamespace(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getPrincipal()Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "principal"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createQNameWithDefaultNamespace(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getAny()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/w3c/dom/Element;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toQName(Lorg/w3c/dom/Element;)Ljavax/xml/namespace/QName;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object p1
.end method

.method private getStatusCode(Lcom/thegrizzlylabs/sardineandroid/model/Response;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p0, p1, Lokhttp3/internal/http/StatusLine;->code:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return p0

    .line 27
    :catch_0
    sget-object p1, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v0, "Failed to parse status line: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/16 p0, 0xc8

    .line 41
    .line 42
    return p0
.end method

.method private getSupportedLock(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getSupportedlock()Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getLockDiscovery(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getModifiedDate(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getResourceTypes(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getSupportedLock(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getContentLanguage()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getCreation()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->creation:Ljava/util/Date;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCustomProps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getCustomPropsNS()Ljava/util/Map;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    .line 80
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCustomPropsNS()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->customProps:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getHref()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLockDiscovery()Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    return-object p0
.end method

.method public getModified()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->modified:Ljava/util/Date;

    .line 4
    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    const/16 v0, 0x2f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    sget-object v0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->log:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Failed to parse name from path "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->href:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResourceTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->resourceTypes:Ljava/util/List;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->status:I

    return p0
.end method

.method public getSupportedlock()Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 4
    .line 5
    return-object p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource;->props:Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "httpd/unix-directory"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
