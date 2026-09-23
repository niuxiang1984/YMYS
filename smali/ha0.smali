.class public final Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p3, p0, Lha0;->c:I

    iput-object p1, p0, Lha0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lha0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lha0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lha0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lyr;->c:Lyr;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lyr;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lyr;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lwr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lha0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final l(Lke1;Lbe1;)V
    .locals 3

    .line 1
    iget v0, p0, Lha0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lha0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lha0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lwr;

    .line 11
    .line 12
    check-cast v1, Lje1;

    .line 13
    .line 14
    iget-object p0, v2, Lwr;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lwr;->a(Ljava/util/List;Lke1;Lbe1;Lje1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbe1;->ON_ANY:Lbe1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lwr;->a(Ljava/util/List;Lke1;Lbe1;Lje1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lbe1;->ON_START:Lbe1;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lne1;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lne1;->f(Lje1;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lc01;

    .line 47
    .line 48
    invoke-virtual {v2}, Lc01;->F()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lfa0;

    .line 53
    .line 54
    sget-object p0, Lga0;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    packed-switch p0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 72
    .line 73
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-interface {v1, p1}, Lfa0;->onDestroy(Lke1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-interface {v1, p1}, Lfa0;->p(Lke1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {v1}, Lfa0;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {v1, p1}, Lfa0;->r(Lke1;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    :pswitch_7
    check-cast v2, Lge1;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, p1, p2}, Lge1;->l(Lke1;Lbe1;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
