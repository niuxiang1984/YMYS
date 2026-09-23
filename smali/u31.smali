.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lu31;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Lu31;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu31;->h:I

    .line 2
    .line 3
    iget-wide v1, p0, Lu31;->i:J

    .line 4
    .line 5
    iget-object p0, p0, Lu31;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->l(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
