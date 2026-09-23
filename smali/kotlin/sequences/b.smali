.class public final synthetic Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/sequences/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/sequences/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/b;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/sequences/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->k(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->g(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p0, Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->f(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
