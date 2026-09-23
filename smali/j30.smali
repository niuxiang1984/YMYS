.class public final Lj30;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lq82;


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/service/DLNARendererService;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/service/DLNARendererService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj30;->a:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf92;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj30;->a:Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->p:Li30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->m:Lf92;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lf92;->n0(Ld92;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/fongmi/android/tv/service/DLNARendererService;->m:Lf92;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lf92;->u(Ld92;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/DLNARendererService;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
