.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ll40;


# direct methods
.method public synthetic constructor <init>(Ll40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj40;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj40;->h:Ll40;

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
    .locals 5

    .line 1
    iget p1, p0, Lj40;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lj40;->h:Ll40;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll40;->v0:Lka2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lr7;->C1()Lgu0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lfu0;->c:Lfn;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfn;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lot0;

    .line 40
    .line 41
    instance-of v4, v4, Lt40;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sput-wide v3, Lc70;->y:J

    .line 51
    .line 52
    sget v3, Lc70;->x:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    sput v3, Lc70;->x:I

    .line 56
    .line 57
    invoke-static {v1}, Lai3;->h(Lr7;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt40;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lt40;-><init>(Lka2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lsd0;->V(Lgu0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Luk;->W()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Ll40;->w0:Lht0;

    .line 73
    .line 74
    const-string v1, "text/*"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "*/*"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v3, "android.intent.category.OPENABLE"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "android.content.extra.SHOW_ADVANCED"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v1, 0x10000

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lai3;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    sget-object v1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 129
    .line 130
    const-class v2, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lht0;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ll40;->v0:Lka2;

    .line 139
    .line 140
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 141
    .line 142
    invoke-interface {p0}, Lf92;->pause()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    new-instance p1, Lp40;

    .line 147
    .line 148
    invoke-direct {p1}, Lp40;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ll40;->v0:Lka2;

    .line 152
    .line 153
    iput-object v0, p1, Lp40;->v0:Lka2;

    .line 154
    .line 155
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lfu0;->c:Lfn;

    .line 164
    .line 165
    invoke-virtual {v1}, Lfn;->D()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lot0;

    .line 184
    .line 185
    instance-of v2, v2, Lp40;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v0}, Lr7;->C1()Lgu0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lsd0;->V(Lgu0;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p0}, Luk;->W()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
