.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw31;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lw31;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lw31;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw31;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw31;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw31;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw31;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    iget p0, p0, Lw31;->h:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->u(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
