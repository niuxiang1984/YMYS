.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld21;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Ld21;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ld21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltm1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Ltm1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ltm1;->s([Ljava/lang/String;)Lm72;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Leu1;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Leu1;-><init>(CI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm72;->e(Leu1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 38
    .line 39
    iget-object p0, p0, Lsc3;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
