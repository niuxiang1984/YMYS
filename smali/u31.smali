.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu31;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu31;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iput p2, p0, Lu31;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lu31;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu31;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lu31;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lu31;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast v1, Lokhttp3/internal/http2/ErrorCode;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->w(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
