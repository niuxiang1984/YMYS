.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lo82;


# instance fields
.field public final synthetic a:Lcom/yimi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->a:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->a:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg1;->a:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lah1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lah1;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg1;->a:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lah1;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lah1;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
