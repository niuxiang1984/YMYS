.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/HistoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh01;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh01;->h:Lcom/yimi/android/tv/ui/activity/HistoryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh01;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lh01;->h:Lcom/yimi/android/tv/ui/activity/HistoryActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzg;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk01;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->F:Lqa;

    .line 30
    .line 31
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/HistoryActivity;->G:Lk01;

    .line 36
    .line 37
    invoke-virtual {p0}, Lzg;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
