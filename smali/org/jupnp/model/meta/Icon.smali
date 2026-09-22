.class public Lorg/jupnp/model/meta/Icon;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# instance fields
.field private final data:[B

.field private final depth:I

.field private device:Lorg/jupnp/model/meta/Device;

.field private final height:I

.field private final mimeType:Lorg/jupnp/util/MimeType;

.field private final uri:Ljava/net/URI;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/io/File;)V
    .locals 7

    .line 33
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p5}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p5

    invoke-static {p5}, Lj$/nio/file/Files;->readAllBytes(Lj$/nio/file/Path;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 34
    invoke-static {p6}, Lorg/jupnp/util/io/IO;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/jupnp/model/types/BinHexDatatype;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jupnp/model/types/BinHexDatatype;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lorg/jupnp/model/types/BinHexDatatype;->valueOf(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[B)V
    .locals 7

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/jupnp/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/jupnp/util/MimeType;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Icon;-><init>(Lorg/jupnp/util/MimeType;IIILjava/net/URI;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URI;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/jupnp/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/jupnp/util/MimeType;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Icon;-><init>(Lorg/jupnp/util/MimeType;IIILjava/net/URI;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/net/URL;)V
    .locals 1

    move-object v0, p5

    .line 32
    new-instance p5, Ljava/io/File;

    invoke-static {v0}, Lorg/jupnp/util/URIUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/util/MimeType;IIILjava/net/URI;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jupnp/model/meta/Icon;->mimeType:Lorg/jupnp/util/MimeType;

    .line 41
    iput p2, p0, Lorg/jupnp/model/meta/Icon;->width:I

    .line 42
    iput p3, p0, Lorg/jupnp/model/meta/Icon;->height:I

    .line 43
    iput p4, p0, Lorg/jupnp/model/meta/Icon;->depth:I

    .line 44
    iput-object p5, p0, Lorg/jupnp/model/meta/Icon;->uri:Ljava/net/URI;

    .line 45
    iput-object p6, p0, Lorg/jupnp/model/meta/Icon;->data:[B

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/jupnp/model/meta/Icon;
    .locals 7

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getMimeType()Lorg/jupnp/util/MimeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Icon;-><init>(Lorg/jupnp/util/MimeType;IIILjava/net/URI;[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Icon;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/meta/Icon;->depth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDevice()Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Icon;->device:Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/meta/Icon;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimeType()Lorg/jupnp/util/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Icon;->mimeType:Lorg/jupnp/util/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Icon;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/meta/Icon;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public setDevice(Lorg/jupnp/model/meta/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/Icon;->device:Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/meta/Icon;->device:Lorg/jupnp/model/meta/Device;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Final value has been set already, model is immutable"

    .line 9
    .line 10
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getMimeType()Lorg/jupnp/util/MimeType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "x"

    .line 26
    .line 27
    const-string v4, ", MIME: "

    .line 28
    .line 29
    const-string v5, "Icon("

    .line 30
    .line 31
    invoke-static {v5, v0, v1, v3, v4}, Le70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getMimeType()Lorg/jupnp/util/MimeType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Invalid icon, missing mime type: {}"

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Invalid icon, missing width: {}"

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Invalid icon, missing height: {}"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getDepth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Invalid icon, missing bitmap depth: {}"

    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "uri"

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v3, "URL is required"

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v3}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v1, Ljava/net/MalformedURLException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    new-instance v3, Lorg/jupnp/model/ValidationError;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "URL must be valid: "

    .line 134
    .line 135
    invoke-static {v4, v1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v3, p0, v2, v1}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :catch_1
    :goto_0
    return-object v0
.end method
