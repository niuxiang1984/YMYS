.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lpw;


# direct methods
.method public synthetic constructor <init>(Lpw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw;->h:Lpw;

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
    .locals 4

    .line 1
    iget p1, p0, Lmw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lmw;->h:Lpw;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lpw;->t0:Lnd0;

    .line 14
    .line 15
    iget-object p1, p1, Lnd0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lpw;->t0:Lnd0;

    .line 32
    .line 33
    iget-object v1, v1, Lnd0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, p0, Lpw;->v0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lpw;->w0:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lpw;->x0:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/bean/Config;->url(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lpw;->w0:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, p0, Lpw;->x0:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Config;->delete(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lsw;

    .line 92
    .line 93
    iget v2, p0, Lpw;->x0:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Lsw;->e0(Lcom/fongmi/android/tv/bean/Config;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lsw;

    .line 108
    .line 109
    iget v3, p0, Lpw;->x0:I

    .line 110
    .line 111
    invoke-static {v1, p1, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2, p1}, Lsw;->e0(Lcom/fongmi/android/tv/bean/Config;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, v0, v0}, Lsd0;->S(ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object p0, p0, Lpw;->y0:Lht0;

    .line 123
    .line 124
    const-string p1, "*/*"

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string p1, "android.intent.category.OPENABLE"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 146
    .line 147
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 151
    .line 152
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p1, "android.content.extra.SHOW_ADVANCED"

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 v0, 0x10000

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lai3;->a:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 177
    .line 178
    const-class v1, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lht0;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
