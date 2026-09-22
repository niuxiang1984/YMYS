.class public Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;
.super Lcom/hierynomus/asn1/types/ASN1Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/asn1/types/ASN1Constructed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Serializer;,
        Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/types/ASN1Object<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;",
        "Lcom/hierynomus/asn1/types/ASN1Constructed;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

.field private explicit:Z

.field private final object:Lcom/hierynomus/asn1/types/ASN1Object;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getAsn1Encoding()Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/types/ASN1Object;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 35
    iput-object p2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 36
    iput-object p3, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;[BLcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getObject()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/hierynomus/asn1/ASN1InputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/asn1/ASN1InputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;[B)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Could not parse the inputstream"

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_1
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, p0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public getObject(Lcom/hierynomus/asn1/types/ASN1Tag;)Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Object;->getTag()Lcom/hierynomus/asn1/types/ASN1Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    return-object p0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    invoke-virtual {p1, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;

    move-result-object v0

    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->bytes:[B

    invoke-virtual {v0, p1, p0}, Lcom/hierynomus/asn1/ASN1Parser;->parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v0, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public getTagNo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValue()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getValue()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExplicit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->explicit:Z

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject(Lcom/hierynomus/asn1/types/ASN1Tag;)Lcom/hierynomus/asn1/types/ASN1Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/asn1/types/ASN1Object;->tag:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->object:Lcom/hierynomus/asn1/types/ASN1Object;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, ",<unknown>"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
