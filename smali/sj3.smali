.class public final Lsj3;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic c:Lcom/fongmi/android/tv/bean/Result;

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lsj3;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0:I

    .line 2
    .line 3
    iget-object p1, p0, Lsj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->E2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-object p0, p0, Lsj3;->c:Lcom/fongmi/android/tv/bean/Result;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Ld82;->o2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
