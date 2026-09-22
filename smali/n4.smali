.class public final Ln4;
.super Lb70;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln4;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ln4;->A:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ll4;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Ll4;-><init>(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ll4;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ll4;-><init>(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    move p2, v2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_2

    .line 37
    .line 38
    aget v0, p0, p2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_3
    return-object p0

    .line 55
    :pswitch_2
    if-eq p2, v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_7

    .line 69
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v0, p1

    .line 91
    move v1, v2

    .line 92
    :goto_4
    if-ge v1, v0, :cond_8

    .line 93
    .line 94
    aget v4, p1, v1

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v4, v2

    .line 101
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/collections/MapsKt;->b(Ljava/util/List;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_7
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lr7;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget p0, p0, Ln4;->A:I

    .line 2
    .line 3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, La81;

    .line 11
    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, La81;->h:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p2, La81;->c:Landroid/content/IntentSender;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p2, La81;->j:I

    .line 52
    .line 53
    iget p2, p2, La81;->i:I

    .line 54
    .line 55
    new-instance v1, La81;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, v2, p2, v0}, La81;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 59
    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-static {p1}, Leu0;->F(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p0

    .line 78
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    filled-new-array {p2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lr7;Ljava/lang/Object;)Lj2;
    .locals 4

    .line 1
    iget v0, p0, Ln4;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lb70;->y(Lr7;Ljava/lang/Object;)Lj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lfx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lj2;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lj2;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lj2;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lj2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    array-length p0, p2

    .line 50
    const/4 v0, 0x0

    .line 51
    move v2, v0

    .line 52
    :goto_0
    if-ge v2, p0, :cond_2

    .line 53
    .line 54
    aget-object v3, p2, v2

    .line 55
    .line 56
    invoke-static {p1, v3}, Lfx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    array-length p0, p2

    .line 66
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length p0, p2

    .line 82
    :goto_1
    if-ge v0, p0, :cond_3

    .line 83
    .line 84
    aget-object v1, p2, v0

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lj2;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lj2;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
