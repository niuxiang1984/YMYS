.class public Lan1;
.super Lfn;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic o:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan1;->o:Lnr1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfn;-><init>(Lnr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lzm1;

    .line 2
    .line 3
    iget-object v1, p0, Lan1;->o:Lnr1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzm1;-><init>(Lan1;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
