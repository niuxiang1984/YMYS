.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic h:Z

.field public final synthetic i:Lokhttp3/internal/http2/Settings;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly31;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly31;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly31;->i:Lokhttp3/internal/http2/Settings;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly31;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly31;->i:Lokhttp3/internal/http2/Settings;

    .line 4
    .line 5
    iget-object p0, p0, Ly31;->c:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
