.class public final Lo40;
.super Ly5;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic m:Lp40;


# direct methods
.method public constructor <init>(Lp40;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo40;->m:Lp40;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ly5;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo40;->m:Lp40;

    .line 2
    .line 3
    iget-object v1, v0, Lsd0;->o0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lsd0;->o0:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    if-ne v2, v3, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lp40;->u0:Lsc3;

    .line 36
    .line 37
    iget-object v2, v2, Lsc3;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 40
    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_a

    .line 49
    .line 50
    if-ne v1, v2, :cond_6

    .line 51
    .line 52
    :goto_1
    iget-object v1, v0, Lp40;->u0:Lsc3;

    .line 53
    .line 54
    iget-object v1, v1, Lsc3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-gtz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lp40;->i0()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object p0, v0, Lp40;->u0:Lsc3;

    .line 93
    .line 94
    iget-object p0, p0, Lsc3;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x14

    .line 112
    .line 113
    if-ne v2, v3, :cond_a

    .line 114
    .line 115
    iget-object v2, v0, Lp40;->u0:Lsc3;

    .line 116
    .line 117
    iget-object v3, v2, Lsc3;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    if-ne v1, v2, :cond_a

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v0}, Lp40;->i0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iget-object v1, v0, Lp40;->u0:Lsc3;

    .line 137
    .line 138
    iget-object v1, v1, Lsc3;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object p0, v0, Lp40;->u0:Lsc3;

    .line 149
    .line 150
    iget-object p0, p0, Lsc3;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    :goto_3
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Lr8;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method
