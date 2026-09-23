.class public final Le3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le3;->h:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Le3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Le3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->R:Lhc3;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lhc3;->h:Lkw1;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lkw1;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Ltk;

    .line 26
    .line 27
    iget-boolean p1, p0, Ltk;->p:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Ltk;->r:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x101035b

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Ltk;->q:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Ltk;->r:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p0, Ltk;->q:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ltk;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lw5;

    .line 77
    .line 78
    iget-object v0, p0, Lw5;->i:Landroid/widget/Button;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lw5;->k:Landroid/os/Message;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lw5;->l:Landroid/widget/Button;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lw5;->n:Landroid/os/Message;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lw5;->o:Landroid/widget/Button;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lw5;->q:Landroid/os/Message;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Lw5;->E:Lu5;

    .line 122
    .line 123
    iget-object p0, p0, Lw5;->b:Ly5;

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast p0, Lv3;

    .line 134
    .line 135
    invoke-virtual {p0}, Lv3;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
