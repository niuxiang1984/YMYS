.class final Lorg/jupnp/xml/CatalogResourceResolver$Input;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/w3c/dom/ls/LSInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/xml/CatalogResourceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation


# instance fields
.field in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/xml/CatalogResourceResolver$Input;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBaseURI()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getByteStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/CatalogResourceResolver$Input;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertifiedText()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCharacterStream()Ljava/io/Reader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStringData()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setBaseURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setByteStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCertifiedText(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStringData(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
