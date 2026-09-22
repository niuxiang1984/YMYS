.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lm4;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ly81;


# direct methods
.method public synthetic constructor <init>(Ly81;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls81;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ls81;->h:Ly81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ls81;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ls81;->h:Ly81;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ll4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly81;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ly81;->f0:Ljp;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "task"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p0, p0, Ly81;->e0:Ll72;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "pb"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    :goto_0
    iget-object p0, v0, Ll72;->j:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljp;->b(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v0, Lx81;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lx81;-><init>(Ly81;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ll4;

    .line 63
    .line 64
    new-instance p1, Lw81;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p1, p0, v0}, Lw81;-><init>(Ly81;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Ll4;

    .line 75
    .line 76
    new-instance p1, Lw81;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lw81;-><init>(Ly81;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Ll4;

    .line 86
    .line 87
    new-instance p1, Lw81;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {p1, p0, v0}, Lw81;-><init>(Ly81;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Ll4;

    .line 98
    .line 99
    new-instance p1, Lw81;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-direct {p1, p0, v0}, Lw81;-><init>(Ly81;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Ll4;

    .line 110
    .line 111
    new-instance p1, Lw81;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p1, p0, v0}, Lw81;-><init>(Ly81;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v0, Lx81;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p0, p1, v1}, Lx81;-><init>(Ly81;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Lx81;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1}, Lx81;-><init>(Ly81;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
