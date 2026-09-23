.class public final synthetic Lrs2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lrs2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lrs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->G:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Llc2;->c0(Lr7;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->G:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p0, p1}, Llc2;->c0(Lr7;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->G:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Llc2;->c0(Lr7;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->G:I

    .line 30
    .line 31
    invoke-static {}, Lzh3;->t0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    const-string v0, "preload"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->F:Lx4;

    .line 46
    .line 47
    iget-object p1, p1, Lx4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-static {}, Lzh3;->t0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPreloadActivity;->Q1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
