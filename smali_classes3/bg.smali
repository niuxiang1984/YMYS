.class public final Lbg;
.super Ls13;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbg;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ls13;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lef1;
    .locals 0

    .line 1
    iget p0, p0, Lbg;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvf;->A:Lvf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lvf;->x:Lvf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lvf;->v:Lvf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lef1;
    .locals 0

    .line 1
    iget p0, p0, Lbg;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvf;->B:Lvf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lvf;->w:Lvf;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxe1;)Lua2;
    .locals 3

    .line 1
    iget v0, p0, Lbg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lux2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lvo0;-><init>(Ls13;Lxe1;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, v0, Lux2;->h:Z

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lxe1;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lhn1;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ldg;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Ldg;-><init>(Ls13;Lxe1;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, v0, Ldg;->h:Lya1;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, v0, Ldg;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, Ldg;->i:Lya1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lin1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lvo0;-><init>(Ls13;Lxe1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p1, Lxe1;->h:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lxf;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "https?://bandcamp\\.com/\\?show=\\d+"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lzf;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v1}, Ldg;-><init>(Ls13;Lxe1;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ldg;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v1}, Ldg;-><init>(Ls13;Lxe1;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ldx0;
    .locals 0

    .line 1
    iget p0, p0, Lbg;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwx2;->u:Lwx2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Leg;->w:Leg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Leg;->v:Leg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Lbg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls13;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v7, "NZ"

    .line 12
    .line 13
    const-string v8, "US"

    .line 14
    .line 15
    const-string v0, "AU"

    .line 16
    .line 17
    const-string v1, "CA"

    .line 18
    .line 19
    const-string v2, "DE"

    .line 20
    .line 21
    const-string v3, "FR"

    .line 22
    .line 23
    const-string v4, "GB"

    .line 24
    .line 25
    const-string v5, "IE"

    .line 26
    .line 27
    const-string v6, "NL"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 v2, 0x9

    .line 40
    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    aget-object v2, p0, v1

    .line 44
    .line 45
    new-instance v3, Lry;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lry;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
