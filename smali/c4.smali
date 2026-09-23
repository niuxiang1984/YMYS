.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwt2;
.implements Lu70;
.implements Lx22;
.implements Lm4;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lbd1;
.implements Luf1;
.implements Lwb0;
.implements Lrq0;
.implements Lmw2;
.implements Lk22;
.implements Ljj;
.implements Lhi2;
.implements Lsx0;
.implements Lk60;
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le6;Ljava/lang/Object;J)V
    .locals 0

    .line 12
    const/16 p1, 0xd

    iput p1, p0, Lc4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le6;Lnh1;Lur1;Ljava/io/IOException;Z)V
    .locals 0

    .line 11
    const/16 p1, 0xc

    iput p1, p0, Lc4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le6;Lq70;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lc4;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lc4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lc4;->c:I

    iput-object p1, p0, Lc4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvl;->u(Lcom/fongmi/android/tv/bean/Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILid3;[I)Lrh2;
    .locals 6

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lub0;

    .line 5
    .line 6
    invoke-static {}, Lp61;->j()Ll61;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lid3;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrb0;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lrb0;-><init>(ILid3;ILub0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lh61;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ll61;->g()Lrh2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c(Ld22;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lf60;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lf60;

    .line 10
    .line 11
    invoke-virtual {p1}, Lod1;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Ldu;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Ldu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lod1;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lum;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lum;

    .line 38
    .line 39
    invoke-virtual {p1}, Lod1;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek3;

    .line 4
    .line 5
    iget-object p0, p0, Lek3;->b:Ljk3;

    .line 6
    .line 7
    iget v0, p0, Ljk3;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Ljk3;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljk3;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ll40;

    .line 11
    .line 12
    check-cast p1, Ll4;

    .line 13
    .line 14
    iget v0, p1, Ll4;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Ll4;->h:Landroid/content/Intent;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ll40;->v0:Lka2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lc70;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, v1}, Lka2;->x(Lcom/fongmi/android/tv/bean/Danmaku;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Luk;->W()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :sswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 51
    .line 52
    check-cast p1, Ll4;

    .line 53
    .line 54
    sget v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Ll4;->c:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Ll4;->h:Landroid/content/Intent;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "android.speech.extra.RESULTS"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->k:Ld20;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ld20;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :sswitch_1
    check-cast p0, Lpw;

    .line 95
    .line 96
    check-cast p1, Ll4;

    .line 97
    .line 98
    iget v0, p1, Ll4;->c:I

    .line 99
    .line 100
    iget-object p1, p1, Ll4;->h:Landroid/content/Intent;

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lot0;->J()Lr7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsw;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "file:/"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lc70;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v3, Lzh3;->C:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, ""

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget v2, p0, Lpw;->x0:I

    .line 158
    .line 159
    invoke-static {p1, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Lsw;->e0(Lcom/fongmi/android/tv/bean/Config;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v1}, Lsd0;->S(ZZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq0;

    .line 4
    .line 5
    iget v0, p0, Lzq0;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lzq0;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lci3;->l(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(F)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(JLr52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwu0;

    .line 4
    .line 5
    iget-object p0, p0, Lwu0;->L:[Lld3;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lzh3;->q(JLr52;[Lld3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lux1;

    .line 9
    .line 10
    check-cast p1, Ld92;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ld92;->X0(Lux1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lsn0;

    .line 17
    .line 18
    check-cast p1, Ld92;

    .line 19
    .line 20
    iget-object p0, p0, Lsn0;->c:Lxn0;

    .line 21
    .line 22
    iget-object p0, p0, Lxn0;->R:Lwr1;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ld92;->z0(Lwr1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lc10;

    .line 29
    .line 30
    check-cast p1, Ld92;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ld92;->c0(Lc10;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lf6;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lur1;

    .line 43
    .line 44
    check-cast p1, Lf6;

    .line 45
    .line 46
    check-cast p1, Lyr1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lur1;->c:I

    .line 52
    .line 53
    iput p0, p1, Lyr1;->w:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lq70;

    .line 57
    .line 58
    check-cast p1, Lf6;

    .line 59
    .line 60
    check-cast p1, Lyr1;

    .line 61
    .line 62
    iget v0, p1, Lyr1;->y:I

    .line 63
    .line 64
    iget v1, p0, Lq70;->g:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Lyr1;->y:I

    .line 68
    .line 69
    iget v0, p1, Lyr1;->z:I

    .line 70
    .line 71
    iget p0, p0, Lq70;->e:I

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    iput v0, p1, Lyr1;->z:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()Ll60;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls12;

    .line 4
    .line 5
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk60;

    .line 8
    .line 9
    invoke-interface {p0}, Lk60;->k()Ll60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public l(Ltm1;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv8;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ltm1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu71;

    .line 19
    .line 20
    invoke-interface {p2}, Lu71;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Ltm1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lu71;

    .line 26
    .line 27
    invoke-interface {p2}, Lu71;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Ltm1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lu71;

    .line 67
    .line 68
    invoke-interface {p1}, Lu71;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lu71;->d()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lyy;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lyy;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Laz;

    .line 96
    .line 97
    invoke-direct {v0}, Laz;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Laz;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Laz;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lu71;->f()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lzy;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lzy;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lzy;->build()Lcz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lml3;->j(Landroid/view/View;Lcz;)Lcz;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f130103

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 16
    .line 17
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S1(Lcom/fongmi/android/tv/bean/Result;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->clear()Lcom/fongmi/android/tv/bean/Cache;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Cache;->put(Lcom/fongmi/android/tv/bean/Result;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 127
    .line 128
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lrn3;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    new-instance v1, Lcom/fongmi/android/tv/bean/Class;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Class;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Class;->setTypeName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "home"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Class;->setTypeId(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lrn3;->a(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 189
    .line 190
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gtz v0, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 202
    .line 203
    iget v1, v0, Lrn3;->c:I

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    iput v4, v0, Lrn3;->c:I

    .line 209
    .line 210
    new-instance v2, Ll20;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {v2, v0, v1, v4, v3}, Ll20;-><init>(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iput v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 220
    .line 221
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S1(Lcom/fongmi/android/tv/bean/Result;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    :sswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 231
    .line 232
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 233
    .line 234
    const-string v0, "progress"

    .line 235
    .line 236
    iget-boolean v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    move v5, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move v5, v4

    .line 253
    :goto_5
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-nez v5, :cond_d

    .line 259
    .line 260
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->clear()Lcom/fongmi/android/tv/bean/Cache;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, p1}, Lcom/fongmi/android/tv/bean/Cache;->put(Lcom/fongmi/android/tv/bean/Result;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lcom/fongmi/android/tv/bean/Result;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->J:Lrn3;

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lrn3;->a(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 287
    .line 288
    iget-object v5, v5, Lsc3;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v6, v3}, Lrn3;->a(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->F:Lsc3;

    .line 304
    .line 305
    iget-object v3, v3, Lsc3;->n:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Landroidx/leanback/widget/HorizontalGridView;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_6
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lcom/fongmi/android/tv/bean/Result;

    .line 313
    .line 314
    iget-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 315
    .line 316
    if-nez v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 347
    .line 348
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 349
    .line 350
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int/2addr v2, v1

    .line 361
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v5, -0x1

    .line 368
    if-ne v3, v5, :cond_e

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move v1, v4

    .line 372
    :goto_7
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-le v3, v2, :cond_f

    .line 381
    .line 382
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sub-int/2addr v4, v2

    .line 389
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 390
    .line 391
    .line 392
    :cond_f
    if-eqz v1, :cond_10

    .line 393
    .line 394
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->L:Lpw2;

    .line 400
    .line 401
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v1, "1"

    .line 414
    .line 415
    new-instance v2, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, p1, v1, v2}, Lpw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_11
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    move v0, v1

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    move v0, v4

    .line 456
    :goto_8
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T:Lnn3;

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    xor-int/2addr v0, v1

    .line 461
    iput-boolean v0, v2, Lnn3;->j:Z

    .line 462
    .line 463
    :cond_13
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S1()Lcom/fongmi/android/tv/bean/Site;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getStyle()Lcom/fongmi/android/tv/bean/Style;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Result;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Style;->isList()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V:Lcom/fongmi/android/tv/bean/Style;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/bean/Style;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    new-instance v2, Lnn3;

    .line 513
    .line 514
    invoke-direct {v2, p0, v0}, Lnn3;-><init>(Lmn3;Lcom/fongmi/android/tv/bean/Style;)V

    .line 515
    .line 516
    .line 517
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U:Lnn3;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V:Lcom/fongmi/android/tv/bean/Style;

    .line 520
    .line 521
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W:Lv10;

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    iget-object v0, v0, Lv10;->j:Lu10;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->a()V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-static {}, Lrf;->y()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0, p1}, Lfx0;->G(ILjava/util/List;)Lyf1;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 555
    .line 556
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U:Lnn3;

    .line 557
    .line 558
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 565
    .line 566
    invoke-direct {v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_16
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    return-void

    .line 583
    :sswitch_1
    check-cast p0, Lmt;

    .line 584
    .line 585
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 586
    .line 587
    iget-object v0, p0, Lmt;->j0:Lx10;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Lx10;->a(Lcom/fongmi/android/tv/bean/Result;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p0, p1}, Lmt;->V(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :sswitch_2
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 601
    .line 602
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 603
    .line 604
    sget v0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->L:I

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_17
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 618
    .line 619
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 622
    .line 623
    invoke-virtual {v0}, Lrm3;->getAdapter()Lg52;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 628
    .line 629
    iget-object v2, v2, Lfn;->i:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v4}, Lg52;->c(Landroid/view/ViewGroup;I)Lot0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lmt;

    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Lmt;->V(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->G:Lht;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Collect;->create(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Collect;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object v2, v0, Lht;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    sub-int/2addr p1, v1

    .line 666
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 667
    .line 668
    .line 669
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 670
    .line 671
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 674
    .line 675
    invoke-virtual {p0}, Lrm3;->getAdapter()Lg52;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    monitor-enter p0

    .line 680
    :try_start_0
    iget-object p1, p0, Lg52;->b:Landroid/database/DataSetObserver;

    .line 681
    .line 682
    if-eqz p1, :cond_18

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :catchall_0
    move-exception p1

    .line 689
    goto :goto_d

    .line 690
    :cond_18
    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    iget-object p0, p0, Lg52;->a:Landroid/database/DataSetObservable;

    .line 692
    .line 693
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 694
    .line 695
    .line 696
    :goto_c
    return-void

    .line 697
    :goto_d
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    throw p1

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
