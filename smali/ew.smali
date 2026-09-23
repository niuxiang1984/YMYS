.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lew;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lew;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lew;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lew;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lew;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lew;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-static {p0, v2, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lbd3;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p1, Lin2;

    .line 27
    .line 28
    iget-object p0, p0, Lbd3;->E:Lkw;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lbd3;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Lin2;

    .line 39
    .line 40
    iget-object p0, p0, Lbd3;->B:Ljw;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lo52;->C(Lin2;Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Lcw2;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast p1, Lin2;

    .line 52
    .line 53
    iget-object p0, p0, Lcw2;->D:Lkw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast p0, Lwg1;

    .line 60
    .line 61
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    check-cast p1, Lin2;

    .line 64
    .line 65
    iget-object p0, p0, Lwg1;->D:Lkw;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    check-cast p0, Lcc1;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    check-cast p1, Lin2;

    .line 76
    .line 77
    iget-object p0, p0, Lcc1;->D:Lkw;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    check-cast p0, Lp01;

    .line 84
    .line 85
    check-cast v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    check-cast p1, Lin2;

    .line 88
    .line 89
    iget-object p0, p0, Lp01;->D:Lkw;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    check-cast p0, Lokhttp3/internal/cache/DiskLruCache;

    .line 96
    .line 97
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 98
    .line 99
    check-cast p1, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-static {p0, v2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lkotlin/Unit;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p0, Lgd0;

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Lin2;

    .line 111
    .line 112
    iget-object p0, p0, Lgd0;->B:Ljw;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, Lo52;->C(Lin2;Ljava/util/Collection;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p0, Lgd0;

    .line 120
    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    check-cast p1, Lin2;

    .line 124
    .line 125
    iget-object p0, p0, Lgd0;->D:Lkw;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    check-cast p0, Llw;

    .line 132
    .line 133
    check-cast v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    check-cast p1, Lin2;

    .line 136
    .line 137
    iget-object p0, p0, Llw;->D:Lkw;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Lrk0;->d(Lin2;Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
