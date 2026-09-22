.class public final Li30;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lp82;


# instance fields
.field public final synthetic a:Lcom/yimi/android/tv/service/DLNARendererService;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/service/DLNARendererService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le92;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li30;->a:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/service/DLNARendererService;->p:Lh30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/service/DLNARendererService;->m:Le92;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Le92;->n0(Lc92;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/yimi/android/tv/service/DLNARendererService;->m:Le92;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Le92;->u(Lc92;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yimi/android/tv/service/DLNARendererService;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
