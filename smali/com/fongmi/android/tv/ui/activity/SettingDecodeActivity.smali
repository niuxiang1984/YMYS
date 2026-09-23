.class public Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Ly4;


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
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e002d

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
    const v1, 0x7f0b0013

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
    const v1, 0x7f0b0014

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
    const v1, 0x7f0b006f

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
    const v1, 0x7f0b0070

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
    const v1, 0x7f0b0071

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
    const v1, 0x7f0b0072

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
    const v1, 0x7f0b0142

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
    const v1, 0x7f0b0143

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
    const v1, 0x7f0b044b

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
    const v1, 0x7f0b044c

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b045d

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0b045e

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    if-eqz v17, :cond_0

    .line 159
    .line 160
    new-instance v4, Ly4;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v17}, Ly4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Lis2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lis2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 15
    .line 16
    iget-object v0, v0, Ly4;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    new-instance v1, Lis2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lis2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 28
    .line 29
    iget-object v0, v0, Ly4;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    new-instance v1, Lis2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p0, v3}, Lis2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 41
    .line 42
    iget-object v0, v0, Ly4;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    new-instance v1, Lis2;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, p0, v3}, Lis2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 54
    .line 55
    iget-object v0, v0, Ly4;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    new-instance v1, Lis2;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, p0, v3}, Lis2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 67
    .line 68
    iget-object v0, v0, Ly4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    new-instance v1, Lis2;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, p0, v3}, Lis2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 80
    .line 81
    iget-object p0, p0, Ly4;->c:Landroidx/core/widget/NestedScrollView;

    .line 82
    .line 83
    invoke-static {p0, v2}, Lzs1;->a(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 2
    .line 3
    iget-object p1, p1, Ly4;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 9
    .line 10
    iget-object p1, p1, Ly4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    const-string v0, "prefer_aac"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 19
    .line 20
    iget-object p1, p1, Ly4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-static {}, Lex0;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 34
    .line 35
    iget-object p1, p1, Ly4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    const-string v0, "audio_prefer"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 43
    .line 44
    iget-object p1, p1, Ly4;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    const-string v0, "video_prefer"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 52
    .line 53
    iget-object p1, p1, Ly4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const-string v0, "dv7_hevc_fallback"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 61
    .line 62
    iget-object p0, p0, Ly4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    const-string p1, "audio_pass_through"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0, p0}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
