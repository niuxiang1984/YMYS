.class public Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lm63;


# static fields
.field public static final synthetic H:I


# instance fields
.field public F:Lw4;

.field public G:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1()Lwk3;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e002a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b007f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0080

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b01ef

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b01f0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b037e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b037f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b03ac

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b03ad

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b041b

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b041c

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0b041d

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    new-instance v4, Lw4;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v16}, Lw4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 2
    .line 3
    iget-object v0, v0, Lw4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Lgs2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 17
    .line 18
    iget-object v0, v0, Lw4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    new-instance v1, Lgs2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lgs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 32
    .line 33
    iget-object v0, v0, Lw4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    new-instance v1, Lgs2;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, p0, v3}, Lgs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 47
    .line 48
    iget-object v0, v0, Lw4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    new-instance v1, Lgs2;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v1, p0, v3}, Lgs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 62
    .line 63
    iget-object v0, v0, Lw4;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    new-instance v1, Lgs2;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v1, p0, v3}, Lgs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 77
    .line 78
    iget-object p0, p0, Lw4;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    invoke-static {p0, v2}, Lzs1;->a(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 2
    .line 3
    iget-object p1, p1, Lw4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 11
    .line 12
    iget-object p1, p1, Lw4;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const-string v0, "home_history"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 23
    .line 24
    iget-object p1, p1, Lw4;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    const-string v0, "search_vertical"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "\u7eb5\u5411"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "\u6a2a\u5411"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 46
    .line 47
    iget-object p1, p1, Lw4;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const v0, 0x7f030008

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->G:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lex0;->A()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 70
    .line 71
    iget-object p1, p1, Lw4;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    const-string v0, "player_auto_play"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->Q1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-static {}, Lrg3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 6
    .line 7
    iget-object v1, v1, Lw4;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "\u7425\u73c0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "\u6a59"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    const-string v0, "\u6df1\u6a59"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string v0, "\u4eae\u7ea2"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    const-string v0, "\u73ab\u7ea2"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_5
    const-string v0, "\u9ed8\u8ba4\u7ea2"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_6
    const-string v0, "\u7d2b\u8272"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_7
    const-string v0, "\u7eff\u8272"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_8
    const-string v0, "\u975b\u84dd"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_9
    const-string v0, "\u84dd\u8272"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_a
    const-string v0, "\u84dd\u9752"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_b
    const-string v0, "\u9752\u8272"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 56
    .line 57
    iget-object p0, p0, Lw4;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xff6978 -> :sswitch_b
        -0xff432c -> :sswitch_a
        -0xde690d -> :sswitch_9
        -0xc0ae4b -> :sswitch_8
        -0xb350b0 -> :sswitch_7
        -0x63d850 -> :sswitch_6
        -0x1af6ec -> :sswitch_5
        -0x16e19d -> :sswitch_4
        -0xbbcca -> :sswitch_3
        -0xa8de -> :sswitch_2
        -0x6800 -> :sswitch_1
        -0x3ef9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S(I)V
    .locals 1

    .line 1
    const-string v0, "theme_color"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->Q1()V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f130266

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lc01;->H(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Llh2;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Llh2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
