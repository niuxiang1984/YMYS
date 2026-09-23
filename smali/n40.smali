.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln40;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln40;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Ln40;->c:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Ln40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ll83;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ll83;->e0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    return v1

    .line 34
    :pswitch_0
    check-cast p0, Lg83;

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lg83;->h:Ln92;

    .line 51
    .line 52
    iget-object p2, p1, Ln92;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ll83;

    .line 55
    .line 56
    iget-object p1, p1, Ln92;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const p1, 0x7f08010a

    .line 75
    .line 76
    .line 77
    if-eq p0, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_1
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p2, Ll83;->v0:Lud0;

    .line 85
    .line 86
    iget-object p0, p0, Lud0;->m:Landroid/view/View;

    .line 87
    .line 88
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v1

    .line 96
    :pswitch_1
    check-cast p0, Lwy2;

    .line 97
    .line 98
    invoke-static {p3}, Lo52;->H(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v2, v2}, Lsd0;->S(ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return p1

    .line 108
    :pswitch_2
    check-cast p0, Llc2;

    .line 109
    .line 110
    invoke-static {p3}, Lo52;->H(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v2, v2}, Lsd0;->S(ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return p1

    .line 120
    :pswitch_3
    check-cast p0, Lp40;

    .line 121
    .line 122
    invoke-static {p3}, Lo52;->E(Landroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {p3}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lp40;->u0:Lsc3;

    .line 135
    .line 136
    iget-object p0, p0, Lsc3;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v1, v2

    .line 145
    :goto_2
    return v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
