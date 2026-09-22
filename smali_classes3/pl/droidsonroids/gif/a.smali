.class public final Lpl/droidsonroids/gif/a;
.super Lpl/droidsonroids/gif/e;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic h:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->h:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/e;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/a;->h:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
