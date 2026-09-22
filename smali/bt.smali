.class public final Lbt;
.super Lzg2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yimi/android/tv/ui/activity/CollectActivity;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/CollectActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt;->b:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 5
    .line 6
    iput p2, p0, Lbt;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    sget p1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lbt;->b:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Q1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-boolean v0, p1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->P:Z

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iput-boolean p2, p1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->P:Z

    .line 23
    .line 24
    iget p0, p0, Lbt;->a:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R1(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->V1(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljj2;->c(Lr7;)Lhj2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lhj2;->u()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->S1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R1(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->V1(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget p1, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lbt;->b:Lcom/yimi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->Q1()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lbt;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->R1(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->V1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
