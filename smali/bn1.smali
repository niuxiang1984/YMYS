.class public Lbn1;
.super Lfn;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic o:Lor1;


# direct methods
.method public constructor <init>(Lor1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn1;->o:Lor1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfn;-><init>(Lor1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lan1;

    .line 2
    .line 3
    iget-object v1, p0, Lbn1;->o:Lor1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lan1;-><init>(Lbn1;Landroid/content/Context;)V

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
