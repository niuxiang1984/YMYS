.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lc82;


# direct methods
.method public synthetic constructor <init>(Lc82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo;->h:Lc82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lqo;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lqo;->h:Lc82;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 12
    .line 13
    iget-object p1, p1, Lb5;->p:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->B2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z:Lo10;

    .line 33
    .line 34
    iget-boolean p1, p0, Lo10;->j:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lo10;->c:Landroid/view/GestureDetector;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    :goto_0
    return v0

    .line 46
    :pswitch_0
    check-cast p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->T:Lm10;

    .line 49
    .line 50
    iget-object p0, p0, Lm10;->c:Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_1
    check-cast p0, Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->P:Lo10;

    .line 60
    .line 61
    iget-boolean p1, p0, Lo10;->j:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lo10;->c:Landroid/view/GestureDetector;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
