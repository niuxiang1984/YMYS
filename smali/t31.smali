.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Lokhttp3/internal/concurrent/Lockable;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/Lockable;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lt31;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt31;->i:Lokhttp3/internal/concurrent/Lockable;

    .line 4
    .line 5
    iput-wide p2, p0, Lt31;->h:J

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
    .locals 3

    .line 1
    iget v0, p0, Lt31;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lt31;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lt31;->i:Lokhttp3/internal/concurrent/Lockable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->d(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->r(Lokhttp3/internal/http2/Http2Connection;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
