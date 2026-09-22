.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ldd3;


# direct methods
.method public synthetic constructor <init>(Ldd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lad3;->h:Ldd3;

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
    .locals 7

    .line 1
    iget p1, p0, Lad3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lad3;->h:Ldd3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcd3;

    .line 13
    .line 14
    new-instance v0, Lju2;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lju2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luk;->W()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ldd3;->A0:Lgt0;

    .line 31
    .line 32
    const-string v5, "text/*"

    .line 33
    .line 34
    const-string v6, "application/octet-stream"

    .line 35
    .line 36
    const-string v0, "application/x-subrip"

    .line 37
    .line 38
    const-string v1, "text/x-ssa"

    .line 39
    .line 40
    const-string v2, "text/vtt"

    .line 41
    .line 42
    const-string v3, "application/ttml+xml"

    .line 43
    .line 44
    const-string v4, "audio/*"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "*/*"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "android.intent.category.OPENABLE"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "android.content.extra.SHOW_ADVANCED"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yimi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/high16 v2, 0x10000

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 100
    .line 101
    const-class v2, Lcom/yimi/android/tv/ui/activity/FileActivity;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lgt0;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ldd3;->y0:Lja2;

    .line 110
    .line 111
    iget-object p0, p0, Lja2;->g:Le92;

    .line 112
    .line 113
    invoke-interface {p0}, Le92;->pause()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object p1, p0, Ldd3;->y0:Lja2;

    .line 118
    .line 119
    iget v0, p0, Ldd3;->z0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lr7;->C1()Lfu0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v2, Leu0;->c:Lfn;

    .line 130
    .line 131
    invoke-virtual {v3}, Lfn;->D()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lnt0;

    .line 150
    .line 151
    instance-of v4, v4, Lc32;

    .line 152
    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v1}, Lyh3;->h(Lr7;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lc32;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lc32;-><init>(Lja2;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lrd0;->V(Lfu0;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Luk;->W()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
