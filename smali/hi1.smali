.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhi1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lf62;

    .line 18
    .line 19
    const-string v1, "Could not parse upload date \""

    .line 20
    .line 21
    const-string v2, "\""

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lf62;

    .line 34
    .line 35
    const-string v1, "Unable to parse the date: "

    .line 36
    .line 37
    invoke-static {v1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lf62;

    .line 48
    .line 49
    const-string v1, "not a valid locale language code: "

    .line 50
    .line 51
    invoke-static {v1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lx13;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lx13;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lf62;

    .line 70
    .line 71
    const-string v1, "Cannot convert this language to a locale: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Not a localization code: "

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
