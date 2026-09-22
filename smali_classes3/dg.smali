.class public Ldg;
.super Lua2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic g:I

.field public h:Lya1;

.field public i:Lya1;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls13;Lxe1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldg;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvo0;-><init>(Ls13;Lxe1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 2
    .line 3
    const-string v0, "streams"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Le20;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lba1;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lgl;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lba1;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lba1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Le20;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Le20;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    return-object p0
.end method

.method public M()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba1;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ldg;->A0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lfe;

    .line 21
    .line 22
    invoke-direct {v0}, Lfe;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "mp3-128"

    .line 26
    .line 27
    iput-object v1, v0, Lfe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 30
    .line 31
    const-string v2, "trackinfo"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Lwa1;->b(I)Lya1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lfe;->f:Ljava/lang/Comparable;

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v0, Lfe;->d:Z

    .line 57
    .line 58
    sget-object p0, Ljq1;->o:Ljq1;

    .line 59
    .line 60
    iput-object p0, v0, Lfe;->h:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p0, 0x80

    .line 63
    .line 64
    iput p0, v0, Lfe;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lfe;->a()Lge;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldg;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhf0;

    .line 10
    .line 11
    const-string v0, "tralbum-tags"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lq;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lq;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "dash"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldg;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Lpc0;
    .locals 5

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpc0;

    .line 9
    .line 10
    iget-object v3, p0, Ldg;->h:Lya1;

    .line 11
    .line 12
    const-string v4, "description"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Ldg;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, " - "

    .line 23
    .line 24
    invoke-static {v1, v3, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldg;->i:Lya1;

    .line 33
    .line 34
    const-string v3, "about"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Ldg;->i:Lya1;

    .line 41
    .line 42
    const-string v4, "lyrics"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 49
    .line 50
    const-string v4, "credits"

    .line 51
    .line 52
    invoke-virtual {p0, v4, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {v0, v3, p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lbi3;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lrc3;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lrc3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "\n\n"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lpc0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lpc0;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "hls"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldg;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public W()J
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->W()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 12
    .line 13
    const-string v0, "trackinfo"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "duration"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    double-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X()V
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 8
    .line 9
    const-string v0, "license_type"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lya1;->c(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0()Lcj0;
    .locals 1

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->b0()Lcj0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldg;->z0()Lqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 0

    .line 1
    iget p0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 7
    .line 8
    const-string v0, "display"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvo0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 12
    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lbi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->j0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhf0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkl0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "itemprop"

    .line 22
    .line 23
    const-string v3, "keywords"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lkl0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Ldx0;->j(Lrl0;Lvi0;)Lxi0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lq;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->k0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 12
    .line 13
    const-string v0, "publish_date"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 7
    .line 8
    const-string v0, "thumb"

    .line 9
    .line 10
    const-string v1, "poster"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lhn1;->a(Lya1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldg;->h:Lya1;

    .line 18
    .line 19
    const-string v1, "art_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v1}, Lya1;->d(JLjava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p0, v0, v1}, Lxf;->a(ZJ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lrf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldg;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lvo0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lxe1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvo0;->c()Lhi1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v5, Lhn1;->b:Lwa1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v5, "https://streaming.media.ccc.de/streams/v2.json"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v6, v2}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lhi1;)Lrd3;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbg2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lza1; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v1, v1, Lrd3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ldu1;

    .line 35
    .line 36
    const-class v5, Lwa1;

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v5, v7}, Ldu1;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbg2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lza1; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2, v1}, Ldu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwa1;

    .line 48
    .line 49
    sput-object v1, Lhn1;->b:Lwa1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbg2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lza1; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Luo0;

    .line 56
    .line 57
    const-string v2, "Could not parse JSON."

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_0
    new-instance v1, Luo0;

    .line 65
    .line 66
    const-string v2, "Could not get live stream JSON."

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    :goto_1
    sget-object v1, Lhn1;->b:Lwa1;

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v2, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lwa1;->b(I)Lya1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "groups"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move v8, v3

    .line 92
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v8, v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lwa1;->b(I)Lya1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "group"

    .line 103
    .line 104
    invoke-virtual {v9, v10, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7, v8}, Lwa1;->b(I)Lya1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "rooms"

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move v11, v3

    .line 119
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lwa1;->b(I)Lya1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v4, Lxe1;->i:Ljava/lang/String;

    .line 130
    .line 131
    const-string v14, "slug"

    .line 132
    .line 133
    invoke-virtual {v5, v14, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v12, v14, v6}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v15, "/"

    .line 150
    .line 151
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    iput-object v5, v0, Ldg;->h:Lya1;

    .line 168
    .line 169
    iput-object v9, v0, Ldg;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v0, Ldg;->i:Lya1;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v0, Luo0;

    .line 187
    .line 188
    iget-object v1, v4, Lxe1;->i:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "Could not find room matching id: \'"

    .line 191
    .line 192
    const-string v3, "\'"

    .line 193
    .line 194
    invoke-static {v2, v1, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_0
    check-cast v4, Lxe1;

    .line 203
    .line 204
    iget-object v2, v4, Lxe1;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lrf;->t(Ljava/lang/String;)Lrd3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lrd3;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lex0;->F(Ljava/lang/String;)Lhf0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, Ldg;->j:Ljava/lang/Object;

    .line 219
    .line 220
    :try_start_3
    const-string v2, "data-tralbum"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcx0;->G(Ljava/lang/String;Ljava/lang/String;)Lya1;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_3
    .catch Lza1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    iput-object v1, v0, Ldg;->h:Lya1;

    .line 227
    .line 228
    const-string v2, "current"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Ldg;->i:Lya1;

    .line 235
    .line 236
    iget-object v1, v0, Ldg;->h:Lya1;

    .line 237
    .line 238
    const-string v2, "trackinfo"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x1

    .line 249
    if-gt v1, v4, :cond_6

    .line 250
    .line 251
    iget-object v0, v0, Ldg;->h:Lya1;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Lwa1;->b(I)Lya1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "file"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    new-instance v0, Lv2;

    .line 277
    .line 278
    const-string v1, "This track is not available without being purchased"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    new-instance v0, Luo0;

    .line 285
    .line 286
    const-string v1, "Page is actually an album, not a track"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :catch_3
    move-exception v0

    .line 293
    const-string v1, "JSON does not exist"

    .line 294
    .line 295
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_4
    move-exception v0

    .line 300
    const-string v1, "Faulty JSON; page likely does not contain album data"

    .line 301
    .line 302
    invoke-static {v1, v0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_5
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o0()V
    .locals 4

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ldg;->k0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lxf;->a:Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Le62;

    .line 31
    .line 32
    const-string v2, "Could not parse date \'"

    .line 33
    .line 34
    const-string v3, "\'"

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lua2;->p0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhf0;

    .line 14
    .line 15
    const-string v0, "band-photo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lq;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lxf;->b(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 7
    .line 8
    const-string v0, "conference"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 17
    .line 18
    const-string v0, "artist"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg;->h:Lya1;

    .line 7
    .line 8
    const-string v0, "slug"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "https://streaming.media.ccc.de/"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ldg;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    const-string v1, "https://"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ldg;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba1;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "video"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ldg;->A0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v0()V
    .locals 0

    .line 1
    iget p0, p0, Ldg;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldg;->i:Lya1;

    .line 2
    .line 3
    const-string v0, "streams"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lba1;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lgl;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lwf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p1, v1}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public z0()Lqp;
    .locals 3

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    iget-object v1, p0, Lvo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls13;

    .line 6
    .line 7
    iget v1, v1, Ls13;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldg;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhf0;

    .line 15
    .line 16
    const-string v1, "recommended-album"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lq;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lcg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
