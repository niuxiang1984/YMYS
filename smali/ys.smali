.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/CollectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lys;->h:Lcom/fongmi/android/tv/ui/activity/CollectActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lys;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lys;->h:Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R1(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V1(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->J:Lpw2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lpw2;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lij2;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
