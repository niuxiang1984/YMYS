.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lnw;->a:I

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Lnw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkg3;

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkg3;->t0:La4;

    .line 15
    .line 16
    iget-object p0, p0, La4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 25
    .line 26
    sget-object p1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_1
    check-cast p0, Lcom/yimi/android/tv/ui/activity/SearchActivity;

    .line 35
    .line 36
    sget p1, Lcom/yimi/android/tv/ui/activity/SearchActivity;->I:I

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivity;->R0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0

    .line 44
    :pswitch_2
    check-cast p0, Lk62;

    .line 45
    .line 46
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lk62;->t0:Lb90;

    .line 49
    .line 50
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return v0

    .line 58
    :pswitch_3
    check-cast p0, Lqz1;

    .line 59
    .line 60
    if-ne p2, p3, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lqz1;->t0:Lpt;

    .line 63
    .line 64
    iget-object p0, p0, Lpt;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return v0

    .line 72
    :pswitch_4
    check-cast p0, Lo40;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-ne p2, p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lo40;->u0:Lqc3;

    .line 78
    .line 79
    iget-object p1, p1, Lqc3;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lo40;->j0()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return v0

    .line 105
    :pswitch_5
    check-cast p0, Lw30;

    .line 106
    .line 107
    if-ne p2, p3, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lw30;->t0:La4;

    .line 110
    .line 111
    iget-object p0, p0, La4;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    :cond_6
    return v0

    .line 119
    :pswitch_6
    check-cast p0, Lpw;

    .line 120
    .line 121
    if-ne p2, p3, :cond_7

    .line 122
    .line 123
    iget-object p0, p0, Lpw;->t0:Lmd0;

    .line 124
    .line 125
    iget-object p0, p0, Lmd0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 130
    .line 131
    .line 132
    :cond_7
    return v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
