.class public final Lfk2;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic h:Ljava/util/zip/InflaterInputStream;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/util/zip/InflaterInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk2;->c:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lfk2;->h:Ljava/util/zip/InflaterInputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk2;->c:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk2;->h:Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
