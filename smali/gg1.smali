.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lp82;


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg1;->a:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->a:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

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
    iget-object p0, p0, Lgg1;->a:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbh1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lbh1;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgg1;->a:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lfn;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbh1;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lbh1;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
