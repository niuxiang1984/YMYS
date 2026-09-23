.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lp82;


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj3;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj3;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

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
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lqj3;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvl;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj3;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Y:Lvl;

    .line 6
    .line 7
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyn3;

    .line 10
    .line 11
    iget-object v0, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->isRevPlay()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v1}, Lvl;->s(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lvl;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj3;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
