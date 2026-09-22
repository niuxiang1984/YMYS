.class public final Loj3;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic c:Lcom/yimi/android/tv/bean/Result;

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;Lcom/yimi/android/tv/bean/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Loj3;->c:Lcom/yimi/android/tv/bean/Result;

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
    sget p1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 2
    .line 3
    iget-object p1, p0, Loj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->z2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iget-object p0, p0, Loj3;->c:Lcom/yimi/android/tv/bean/Result;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lcom/yimi/android/tv/ui/activity/VodActivity;->T1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/yimi/android/tv/bean/Result;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Lc82;->o2(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
