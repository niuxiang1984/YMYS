.class Lcom/hierynomus/asn1/ASN1InputStream$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/asn1/ASN1InputStream;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/asn1/ASN1InputStream;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/ASN1InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1InputStream$1;->this$0:Lcom/hierynomus/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/asn1/ASN1InputStream$1;->this$0:Lcom/hierynomus/asn1/ASN1InputStream;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public next()Lcom/hierynomus/asn1/types/ASN1Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/asn1/ASN1InputStream$1;->this$0:Lcom/hierynomus/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/asn1/ASN1InputStream;->readObject()Lcom/hierynomus/asn1/types/ASN1Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/hierynomus/asn1/ASN1InputStream$1;->next()Lcom/hierynomus/asn1/types/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Remove not supported on ASN.1 InputStream iterator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
