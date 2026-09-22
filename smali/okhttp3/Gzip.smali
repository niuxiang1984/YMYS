.class public final Lokhttp3/Gzip;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/Gzip;",
        "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "<init>",
        "()V",
        "encoding",
        "",
        "getEncoding",
        "()Ljava/lang/String;",
        "decompress",
        "Lokio/Source;",
        "compressedSource",
        "Lokio/BufferedSource;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/Gzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Gzip;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Gzip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Gzip;->INSTANCE:Lokhttp3/Gzip;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decompress(Lokio/BufferedSource;)Lokio/Source;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokio/GzipSource;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gzip"

    .line 2
    .line 3
    return-object p0
.end method
