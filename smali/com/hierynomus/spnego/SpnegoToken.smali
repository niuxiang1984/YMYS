.class public abstract Lcom/hierynomus/spnego/SpnegoToken;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private tokenName:Ljava/lang/String;

.field private tokenTagNo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenTagNo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parseSpnegoToken(Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getTagNo()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenTagNo:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;->getObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hierynomus/asn1/types/ASN1Object;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hierynomus/spnego/SpnegoToken;->parseTagged(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenName:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Expected an ASN.1 TaggedObject as "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " contents, not: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenName:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Expected a "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " (SEQUENCE), not: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenName:Ljava/lang/String;

    .line 116
    .line 117
    iget p0, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenTagNo:I

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Expected to find the "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " (CHOICE ["

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "]) header, not: "

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public abstract parseTagged(Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;)V
.end method

.method public abstract write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation
.end method

.method public writeGss(Lcom/hierynomus/protocol/commons/buffer/Buffer;Lcom/hierynomus/asn1/types/ASN1Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;",
            "Lcom/hierynomus/asn1/types/ASN1Object<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 2
    .line 3
    iget p0, p0, Lcom/hierynomus/spnego/SpnegoToken;->tokenTagNo:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->constructed()Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p2}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/hierynomus/spnego/ObjectIdentifiers;->SPNEGO:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->application(I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1, v2, v0}, Lcom/hierynomus/asn1/types/constructed/ASN1TaggedObject;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1Object;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 50
    .line 51
    new-instance v1, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p0
.end method
