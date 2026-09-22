.class public final Lpk;
.super Le2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Le2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lpk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lpk;->e:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    check-cast v0, Lnm3;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Le2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lnm3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lnm3;->k:Lf52;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lf52;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lnm3;->k:Lf52;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lf52;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p0, v0, Lnm3;->l:I

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p0, v0, Lnm3;->l:I

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lk2;)V
    .locals 5

    .line 1
    iget v0, p0, Lpk;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpk;->e:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Le2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lnm3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lk2;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lnm3;

    .line 29
    .line 30
    iget-object p0, v3, Lnm3;->k:Lf52;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lf52;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le p0, v4, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    :cond_0
    invoke-virtual {p2, v2}, Lk2;->m(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lnm3;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/16 p0, 0x1000

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lk2;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    invoke-virtual {v3, p0}, Lnm3;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x2000

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lk2;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ldu2;

    .line 74
    .line 75
    iget-boolean p0, v3, Ldu2;->p:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lk2;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Ltk;

    .line 96
    .line 97
    iget-boolean p0, v3, Ltk;->p:Z

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lk2;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lpk;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lpk;->e:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lnm3;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Le2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 p0, 0x1000

    .line 21
    .line 22
    if-eq p2, p0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x2000

    .line 25
    .line 26
    if-eq p2, p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    invoke-virtual {v3, p0}, Lnm3;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget p0, v3, Lnm3;->l:I

    .line 37
    .line 38
    sub-int/2addr p0, v2

    .line 39
    invoke-virtual {v3, p0}, Lnm3;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lnm3;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget p0, v3, Lnm3;->l:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    invoke-virtual {v3, p0}, Lnm3;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    return v2

    .line 58
    :pswitch_0
    if-ne p2, v1, :cond_4

    .line 59
    .line 60
    check-cast v3, Ldu2;

    .line 61
    .line 62
    iget-boolean v0, v3, Ldu2;->p:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Ldu2;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-super {p0, p1, p2, p3}, Le2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    return v2

    .line 75
    :pswitch_1
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    check-cast v3, Ltk;

    .line 78
    .line 79
    iget-boolean v0, v3, Ltk;->p:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ltk;->cancel()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-super {p0, p1, p2, p3}, Le2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    return v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
