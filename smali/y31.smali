.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly31;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly31;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    iput-object p2, p0, Ly31;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly31;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ly31;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly31;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast v1, Lokhttp3/internal/http2/Http2Stream;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
