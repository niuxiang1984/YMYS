.class public final Lgs3;
.super Lqg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lya1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs3;->i:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lya1;
    .locals 1

    .line 1
    iget v0, p0, Lgs3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lya1;

    .line 9
    .line 10
    const-string v0, "avatar"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lya1;

    .line 20
    .line 21
    const-string v0, "avatars"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lya1;
    .locals 2

    .line 1
    iget v0, p0, Lgs3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lya1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lqg;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lya1;

    .line 14
    .line 15
    const-string v0, "rendererContext"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "commandContext"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "onTap"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "innertubeCommand"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "showDialogCommand"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "panelLoadingStrategy"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "inlineContent"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "dialogViewModel"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "customContent"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "listViewModel"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "listItems"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lir3;

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lya1;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
