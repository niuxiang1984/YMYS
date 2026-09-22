.class public final synthetic Lu32;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu32;->b:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu32;->b:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Le20;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Le20;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Luk0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, p1, v1}, Luk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
