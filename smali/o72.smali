.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr7;ZLjava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo72;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo72;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo72;->h:Z

    .line 10
    .line 11
    iput-object p3, p0, Lo72;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyl;Ljava/lang/String;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lo72;->c:I

    iput-object p1, p0, Lo72;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo72;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lo72;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo72;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "hot"

    .line 5
    .line 6
    iget-boolean v3, p0, Lo72;->h:Z

    .line 7
    .line 8
    iget-object v4, p0, Lo72;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lo72;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfp2;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lfp2;->k:Log;

    .line 20
    .line 21
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 22
    .line 23
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->S1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->I:Lcr3;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/fongmi/android/tv/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Word;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Word;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lw2;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lw2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast p0, Lfp2;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lfp2;->k:Log;

    .line 63
    .line 64
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 65
    .line 66
    sget v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->I:I

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->F:Lu4;

    .line 71
    .line 72
    iget-object v0, v0, Lu4;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {v4, v2}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->H:Lcr3;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/fongmi/android/tv/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Word;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Word;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lw2;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lw2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_1
    check-cast p0, Lr7;

    .line 120
    .line 121
    check-cast v4, Ljava/util/function/Consumer;

    .line 122
    .line 123
    new-instance v0, Ltm1;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Ltm1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p0, Leu1;

    .line 134
    .line 135
    const/16 v1, 0x18

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, v2, v1}, Leu1;-><init>(CI)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Leu1;->h:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-array v1, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ltm1;->s([Ljava/lang/String;)Lm72;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lm72;->c()Lz81;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0, p0}, Lz81;->V(Lm72;Ljp;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1d

    .line 162
    .line 163
    if-gt v1, v2, :cond_5

    .line 164
    .line 165
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 169
    .line 170
    :goto_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ltm1;->s([Ljava/lang/String;)Lm72;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Lm72;->e(Leu1;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
