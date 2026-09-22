.class public Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Lq10;

.field public h:Lr10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ln52;->E(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->c:Lq10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->h:Lr10;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->c:Lq10;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->c:Lq10;

    .line 38
    .line 39
    check-cast v0, Lsk0;

    .line 40
    .line 41
    iget-object v0, v0, Lsk0;->h:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->w2()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->h:Lr10;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->h:Lr10;

    .line 57
    .line 58
    check-cast p0, Llp;

    .line 59
    .line 60
    iget-object p1, p0, Llp;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lpp;

    .line 63
    .line 64
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/yimi/android/tv/bean/Channel;

    .line 67
    .line 68
    iget-object p1, p1, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->I2(Lcom/yimi/android/tv/bean/Channel;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public setLeftListener(Lq10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->c:Lq10;

    .line 2
    .line 3
    return-void
.end method

.method public setRightListener(Lr10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->h:Lr10;

    .line 2
    .line 3
    return-void
.end method
