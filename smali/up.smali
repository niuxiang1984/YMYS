.class public final Lup;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/CollectActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lup;->a:I

    .line 117
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 118
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/FileActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lup;->a:I

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 90
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lup;->a:I

    .line 92
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 93
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/yimi/android/tv/bean/Result;->empty()Lcom/yimi/android/tv/bean/Result;

    move-result-object p1

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lup;->a:I

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 127
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg2;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lup;->a:I

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 108
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 109
    const-string v0, "keyword"

    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 112
    iget-object v1, v1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 113
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    :goto_0
    iput-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0}, Ldg2;->y0(I)V

    return-void
.end method

.method public constructor <init>(Lei3;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lup;->a:I

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 96
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 98
    sget-object p1, Lln3;->a:Lmn3;

    .line 99
    invoke-virtual {p1}, Lmn3;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 100
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isHide()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lup;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljk2;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lup;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lxh3;->c1()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/io/File;

    .line 29
    .line 30
    :cond_0
    array-length v2, p1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "tv"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, ".bk.gz"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lma;

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lma;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lq30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lup;->a:I

    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 130
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lup;->a:I

    .line 104
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 105
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu52;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lup;->a:I

    .line 85
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 86
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 87
    sget-object p1, Lln3;->a:Lmn3;

    .line 88
    invoke-virtual {p1}, Lmn3;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup;->a:I

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 102
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc1;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lup;->a:I

    .line 120
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 121
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 123
    sget-object p1, Lln3;->a:Lmn3;

    .line 124
    invoke-virtual {p1}, Lmn3;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 125
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isHide()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lup;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 26
    .line 27
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "keyword"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ldg2;

    .line 46
    .line 47
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Ldg2;->y0(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yimi/android/tv/bean/Collect;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Collect;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxc1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lxc1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ltp2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Ltp2;->w0:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/yimi/android/tv/bean/Result;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_6
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_7
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_8
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_9
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_a
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lup;->a:I

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v6, " ["

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v9, 0x7f080258

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x1e

    .line 21
    .line 22
    const/16 v12, 0x96

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const-wide/16 v16, 0x3e8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Ldi3;

    .line 37
    .line 38
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/yimi/android/tv/bean/Site;

    .line 47
    .line 48
    iget-object v6, v2, Ldi3;->c:Ll5;

    .line 49
    .line 50
    iget-object v6, v6, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Ldi3;->c:Ll5;

    .line 60
    .line 61
    iget-object v6, v2, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Site;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, Ll5;->j:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v15

    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v14, v4

    .line 81
    :goto_0
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    new-instance v2, Lmp;

    .line 87
    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    invoke-direct {v2, v0, v5, v3}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    move-object/from16 v2, p1

    .line 98
    .line 99
    check-cast v2, Lxc3;

    .line 100
    .line 101
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/yimi/android/tv/bean/Track;

    .line 110
    .line 111
    iget-object v1, v2, Lxc3;->c:Lh5;

    .line 112
    .line 113
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lxc3;->c:Lh5;

    .line 123
    .line 124
    iget-object v2, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Track;->isSelected()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Track;->isSelected()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lpg3;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {}, Lpg3;->k()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    filled-new-array {v0, v2}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-array v9, v13, [F

    .line 154
    .line 155
    fill-array-data v9, :array_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v12}, Lg2;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v11}, Lg2;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 193
    .line 194
    int-to-float v6, v0

    .line 195
    int-to-float v7, v2

    .line 196
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Lpp2;

    .line 221
    .line 222
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/yimi/android/tv/bean/Site;

    .line 231
    .line 232
    iget-object v6, v2, Lpp2;->c:Ll5;

    .line 233
    .line 234
    iget-object v6, v6, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lpp2;->c:Ll5;

    .line 244
    .line 245
    iget-object v6, v2, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v2, Ll5;->j:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v15

    .line 261
    if-ne v1, v3, :cond_4

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move v14, v4

    .line 265
    :goto_4
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 269
    .line 270
    new-instance v3, Loz;

    .line 271
    .line 272
    invoke-direct {v3, v0, v5, v1, v15}, Loz;-><init>(Landroidx/recyclerview/widget/g;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_2
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Lik2;

    .line 282
    .line 283
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/io/File;

    .line 292
    .line 293
    iget-object v6, v2, Lik2;->c:Li5;

    .line 294
    .line 295
    iget-object v6, v6, Li5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, Lik2;->c:Li5;

    .line 305
    .line 306
    iget-object v6, v2, Li5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 307
    .line 308
    new-instance v7, Lhk2;

    .line 309
    .line 310
    invoke-direct {v7, v0, v5, v4}, Lhk2;-><init>(Lup;Ljava/io/File;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v2, Li5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 317
    .line 318
    new-instance v7, Lhk2;

    .line 319
    .line 320
    invoke-direct {v7, v0, v5, v15}, Lhk2;-><init>(Lup;Ljava/io/File;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Li5;->j:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-int/2addr v2, v15

    .line 333
    if-ne v1, v2, :cond_5

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    move v14, v4

    .line 337
    :goto_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_3
    move-object/from16 v2, p1

    .line 342
    .line 343
    check-cast v2, Leg2;

    .line 344
    .line 345
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, v2, Leg2;->c:Lh5;

    .line 356
    .line 357
    iget-object v3, v3, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, Leg2;->c:Lh5;

    .line 363
    .line 364
    iget-object v3, v2, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 365
    .line 366
    new-instance v5, Lmp;

    .line 367
    .line 368
    const/16 v6, 0x15

    .line 369
    .line 370
    invoke-direct {v5, v0, v1, v6}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 377
    .line 378
    invoke-static {v0, v9, v4}, Lpg3;->d(Landroid/view/View;II)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_4
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, Lpe2;

    .line 385
    .line 386
    iget-object v3, v2, Lpe2;->c:Lj5;

    .line 387
    .line 388
    iget-object v3, v3, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 389
    .line 390
    const v5, 0x7f080257

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v5, v4}, Lpg3;->d(Landroid/view/View;II)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, Lpe2;->c:Lj5;

    .line 397
    .line 398
    iget-object v3, v2, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 399
    .line 400
    iget-object v5, v0, Lup;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lcom/yimi/android/tv/bean/Result;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5, v1}, Lcom/yimi/android/tv/bean/Url;->n(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 416
    .line 417
    new-instance v3, Lb50;

    .line 418
    .line 419
    invoke-direct {v3, v0, v1, v13}, Lb50;-><init>(Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/yimi/android/tv/bean/Result;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Url;->getPosition()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v1, :cond_6

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_6
    move v15, v4

    .line 441
    :goto_6
    invoke-virtual {v2, v15}, Landroid/view/View;->setSelected(Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    move-object/from16 v2, p1

    .line 446
    .line 447
    check-cast v2, Ls52;

    .line 448
    .line 449
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/yimi/android/tv/bean/Parse;

    .line 458
    .line 459
    iget-object v3, v2, Ls52;->c:Lj5;

    .line 460
    .line 461
    iget-object v3, v3, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, Ls52;->c:Lj5;

    .line 471
    .line 472
    iget-object v3, v2, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Parse;->isSelected()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Lj5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 482
    .line 483
    new-instance v3, Lmp;

    .line 484
    .line 485
    const/16 v4, 0x12

    .line 486
    .line 487
    invoke-direct {v3, v0, v1, v4}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_6
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Lrp0;

    .line 497
    .line 498
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/io/File;

    .line 507
    .line 508
    iget-object v3, v2, Lrp0;->c:Lqa;

    .line 509
    .line 510
    iget-object v3, v3, Lqa;->h:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, Lrp0;->c:Lqa;

    .line 522
    .line 523
    iget-object v3, v2, Lqa;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_7

    .line 532
    .line 533
    const v4, 0x7f080100

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_7
    const v4, 0x7f0800ff

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, Lqa;->i:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    new-instance v3, Lmp;

    .line 548
    .line 549
    const/4 v4, 0x6

    .line 550
    invoke-direct {v3, v0, v1, v4}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_7
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Lri0;

    .line 560
    .line 561
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lhq1;

    .line 570
    .line 571
    iget-object v1, v2, Lri0;->c:Lh5;

    .line 572
    .line 573
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 574
    .line 575
    iget-boolean v4, v0, Lhq1;->d:Z

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, Lri0;->c:Lh5;

    .line 581
    .line 582
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 583
    .line 584
    iget-wide v4, v0, Lhq1;->b:J

    .line 585
    .line 586
    cmp-long v2, v4, v7

    .line 587
    .line 588
    iget-object v0, v0, Lhq1;->c:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_8

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_8
    invoke-static {v0, v6}, Lp52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    div-long v4, v4, v16

    .line 598
    .line 599
    invoke-static {v4, v5}, Lyh3;->j(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_8
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Lr30;

    .line 620
    .line 621
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/yimi/android/tv/bean/Danmaku;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->getName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->getCount()I

    .line 635
    .line 636
    .line 637
    iget-object v1, v2, Lr30;->c:Lqa;

    .line 638
    .line 639
    iget-object v1, v1, Lqa;->h:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v2, Lr30;->c:Lqa;

    .line 651
    .line 652
    iget-object v2, v1, Lqa;->h:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->isSelected()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lqa;->j:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->getCount()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const v5, 0x7f13005d

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v3}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->getCount()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-lez v3, :cond_9

    .line 694
    .line 695
    move v14, v4

    .line 696
    :cond_9
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v1, Lqa;->h:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Danmaku;->isSelected()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_c

    .line 708
    .line 709
    invoke-static {}, Lpg3;->a()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {}, Lpg3;->k()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    filled-new-array {v0, v2}, [I

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    new-array v9, v13, [F

    .line 722
    .line 723
    fill-array-data v9, :array_1

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-lez v0, :cond_a

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    goto :goto_9

    .line 737
    :cond_a
    invoke-static {v12}, Lg2;->b(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-lez v2, :cond_b

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    goto :goto_a

    .line 752
    :cond_b
    invoke-static {v11}, Lg2;->b(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    :goto_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 761
    .line 762
    int-to-float v6, v0

    .line 763
    int-to-float v7, v2

    .line 764
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 780
    .line 781
    .line 782
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_9
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, Lft;

    .line 789
    .line 790
    iget-object v3, v0, Lup;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lcom/yimi/android/tv/bean/Collect;

    .line 799
    .line 800
    iget-object v3, v2, Lft;->c:Lxs1;

    .line 801
    .line 802
    iget-object v3, v3, Lxs1;->i:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 805
    .line 806
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/16 v5, 0xa0

    .line 811
    .line 812
    invoke-static {v5}, Lg2;->b(I)I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 817
    .line 818
    iget-object v3, v2, Lft;->c:Lxs1;

    .line 819
    .line 820
    iget-object v5, v3, Lxs1;->i:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 823
    .line 824
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v3, Lxs1;->i:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 830
    .line 831
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 832
    .line 833
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 834
    .line 835
    .line 836
    const/4 v6, -0x1

    .line 837
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v3, Lxs1;->h:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Collect;->isSelected()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 852
    .line 853
    .line 854
    new-instance v6, Lmp;

    .line 855
    .line 856
    invoke-direct {v6, v0, v2, v1}, Lmp;-><init>(Lup;Lft;Lcom/yimi/android/tv/bean/Collect;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Collect;->getSite()Lcom/yimi/android/tv/bean/Site;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_e

    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Collect;->isSelected()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_d

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_d
    move v15, v4

    .line 887
    :cond_e
    :goto_c
    invoke-virtual {v5, v15}, Landroid/view/View;->setSelected(Z)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Let;

    .line 891
    .line 892
    invoke-direct {v0, v2, v1, v4}, Let;-><init>(Landroidx/recyclerview/widget/r;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v9, v4}, Lpg3;->d(Landroid/view/View;II)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_a
    move-object/from16 v2, p1

    .line 903
    .line 904
    check-cast v2, Ltp;

    .line 905
    .line 906
    iget-object v0, v0, Lup;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljn1;

    .line 915
    .line 916
    iget-object v1, v2, Ltp;->c:Lh5;

    .line 917
    .line 918
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 919
    .line 920
    iget-boolean v4, v0, Ljn1;->d:Z

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v2, Ltp;->c:Lh5;

    .line 926
    .line 927
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 928
    .line 929
    iget-wide v4, v0, Ljn1;->b:J

    .line 930
    .line 931
    cmp-long v2, v4, v7

    .line 932
    .line 933
    iget-object v0, v0, Ljn1;->c:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v2, :cond_f

    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_f
    invoke-static {v0, v6}, Lp52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    div-long v4, v4, v16

    .line 943
    .line 944
    invoke-static {v4, v5}, Lyh3;->j(J)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 12

    .line 1
    iget p2, p0, Lup;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b0210

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0242

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b0402

    .line 10
    .line 11
    .line 12
    const-string v3, "Missing required view with ID: "

    .line 13
    .line 14
    const-string v4, "rootView"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Ldi3;

    .line 30
    .line 31
    const v4, 0x7f0e005f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-static {v2, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v10, p1

    .line 58
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    new-instance v6, Ll5;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-direct/range {v6 .. v11}, Ll5;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v6}, Ldi3;-><init>(Ll5;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v5

    .line 95
    :pswitch_0
    new-instance p2, Lxc3;

    .line 96
    .line 97
    const v0, 0x7f0e005d

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    new-instance v0, Lh5;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-direct {v0, p1, p1, v1}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Lxc3;-><init>(Lup;Lh5;)V

    .line 115
    .line 116
    .line 117
    move-object v5, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v4}, Lly;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p2, Lpp2;

    .line 132
    .line 133
    const v4, 0x7f0e0050

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const p1, 0x7f0b00c0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-static {v0, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v8, p1

    .line 156
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-static {v1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-static {v2, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v10, p1

    .line 171
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    new-instance v6, Ll5;

    .line 176
    .line 177
    move-object v7, p0

    .line 178
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct/range {v6 .. v11}, Ll5;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v6}, Lpp2;-><init>(Ll5;)V

    .line 185
    .line 186
    .line 187
    move-object v5, p2

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v0, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move v0, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v0, p1

    .line 194
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v5

    .line 210
    :pswitch_2
    new-instance p0, Lik2;

    .line 211
    .line 212
    const p2, 0x7f0e004d

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f0b010d

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v8, v0

    .line 227
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    invoke-static {v2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    move-object v10, p2

    .line 242
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    new-instance v6, Li5;

    .line 247
    .line 248
    move-object v7, p1

    .line 249
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-direct/range {v6 .. v11}, Li5;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v6}, Lik2;-><init>(Li5;)V

    .line 256
    .line 257
    .line 258
    move-object v5, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move v1, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v1, p2

    .line 263
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-object v5

    .line 279
    :pswitch_3
    new-instance p2, Leg2;

    .line 280
    .line 281
    const v0, 0x7f0e004f

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 291
    .line 292
    new-instance v0, Lh5;

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    invoke-direct {v0, p1, p1, v1}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p0, v0}, Leg2;-><init>(Lup;Lh5;)V

    .line 299
    .line 300
    .line 301
    move-object v5, p2

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-static {v4}, Lly;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    return-object v5

    .line 307
    :pswitch_4
    new-instance p0, Lpe2;

    .line 308
    .line 309
    const p2, 0x7f0e004b

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 319
    .line 320
    new-instance p2, Lj5;

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-direct {p2, p1, p1, v0}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p2}, Lpe2;-><init>(Lj5;)V

    .line 327
    .line 328
    .line 329
    move-object v5, p0

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-static {v4}, Lly;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    return-object v5

    .line 335
    :pswitch_5
    new-instance p0, Ls52;

    .line 336
    .line 337
    const p2, 0x7f0e0048

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 347
    .line 348
    new-instance p2, Lj5;

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-direct {p2, p1, p1, v0}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p2}, Ls52;-><init>(Lj5;)V

    .line 355
    .line 356
    .line 357
    move-object v5, p0

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    invoke-static {v4}, Lly;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    return-object v5

    .line 363
    :pswitch_6
    new-instance p0, Lrp0;

    .line 364
    .line 365
    const p2, 0x7f0e003c

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p2, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const p2, 0x7f0b01fa

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    const p2, 0x7f0b02bc

    .line 384
    .line 385
    .line 386
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 391
    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    new-instance p2, Lqa;

    .line 395
    .line 396
    check-cast p1, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    const/16 v2, 0xb

    .line 399
    .line 400
    invoke-direct {p2, v2, p1, v0, v1}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p2}, Lrp0;-><init>(Lqa;)V

    .line 404
    .line 405
    .line 406
    move-object v5, p0

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_a
    return-object v5

    .line 424
    :pswitch_7
    new-instance p2, Lri0;

    .line 425
    .line 426
    const v0, 0x7f0e0039

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v0, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 436
    .line 437
    new-instance v0, Lh5;

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-direct {v0, p1, p1, v1}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p2, p0, v0}, Lri0;-><init>(Lup;Lh5;)V

    .line 444
    .line 445
    .line 446
    move-object v5, p2

    .line 447
    goto :goto_b

    .line 448
    :cond_f
    invoke-static {v4}, Lly;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_b
    return-object v5

    .line 452
    :pswitch_8
    new-instance p2, Lr30;

    .line 453
    .line 454
    const v0, 0x7f0e0037

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const v0, 0x7f0b00f1

    .line 462
    .line 463
    .line 464
    invoke-static {v0, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    invoke-static {v2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    new-instance v2, Lqa;

    .line 481
    .line 482
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    invoke-direct {v2, v3, p1, v1, v0}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p2, p0, v2}, Lr30;-><init>(Lup;Lqa;)V

    .line 490
    .line 491
    .line 492
    move-object v5, p2

    .line 493
    goto :goto_c

    .line 494
    :cond_10
    move v2, v0

    .line 495
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    return-object v5

    .line 511
    :pswitch_9
    new-instance p0, Lft;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2, p1}, Lxs1;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxs1;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-direct {p0, p1}, Lft;-><init>(Lxs1;)V

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_a
    new-instance p2, Ltp;

    .line 530
    .line 531
    const v0, 0x7f0e0035

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v0, p1, v6}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_12

    .line 539
    .line 540
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 541
    .line 542
    new-instance v0, Lh5;

    .line 543
    .line 544
    invoke-direct {v0, p1, p1, v6}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p2, p0, v0}, Ltp;-><init>(Lup;Lh5;)V

    .line 548
    .line 549
    .line 550
    move-object v5, p2

    .line 551
    goto :goto_d

    .line 552
    :cond_12
    invoke-static {v4}, Lly;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    return-object v5

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
