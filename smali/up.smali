.class public final Lup;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lup;->a:I

    .line 120
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 121
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/FileActivity;)V
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

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lup;->a:I

    .line 92
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 93
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    move-result-object p1

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg2;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lup;->a:I

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 111
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 112
    const-string v0, "keyword"

    invoke-static {v0}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 115
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 116
    invoke-static {v0}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 117
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

    .line 118
    :goto_0
    iput-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0}, Leg2;->y0(I)V

    return-void
.end method

.method public constructor <init>(Lfd3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lup;->a:I

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 96
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgi3;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lup;->a:I

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 99
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 101
    sget-object p1, Lon3;->a:Lpn3;

    .line 102
    invoke-virtual {p1}, Lpn3;->u()Ljava/util/List;

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

    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 103
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isHide()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lup;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkk2;)V
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
    invoke-static {}, Lzh3;->d1()Ljava/io/File;

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

.method public constructor <init>(Lr30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lup;->a:I

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 124
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lti0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lup;->a:I

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 108
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv52;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lup;->a:I

    .line 85
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 86
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 87
    sget-object p1, Lon3;->a:Lpn3;

    .line 88
    invoke-virtual {p1}, Lpn3;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp;)V
    .locals 1

    const/4 v0, 0x0

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

.method public constructor <init>(Lyc1;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lup;->a:I

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 127
    iput-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lup;->b:Ljava/lang/Object;

    .line 129
    sget-object p1, Lon3;->a:Lpn3;

    .line 130
    invoke-virtual {p1}, Lpn3;->u()Ljava/util/List;

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

    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 131
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isHide()Z

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
    sget-object p1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fongmi/android/tv/App;->h:Lcom/google/gson/Gson;

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
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, Leg2;

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
    invoke-interface {p1, p0}, Leg2;->y0(I)V

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
    check-cast v2, Lcom/fongmi/android/tv/bean/Collect;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Collect;->isSelected()Z

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
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lup;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lyc1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lyc1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lup2;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lup2;->w0:Z

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
    check-cast p0, Lcom/fongmi/android/tv/bean/Result;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Url;->getValues()Ljava/util/List;

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
    .locals 11

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, " ["

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const v7, 0x7f080258

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lfi3;

    .line 25
    .line 26
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 35
    .line 36
    iget-object v2, p1, Lfi3;->c:Ll5;

    .line 37
    .line 38
    iget-object v2, v2, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lfi3;->c:Ll5;

    .line 48
    .line 49
    iget-object v2, p1, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Ll5;->j:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v9

    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v8, v10

    .line 69
    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    .line 74
    new-instance p2, Lmp;

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-direct {p2, p0, v1, v0}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lzc3;

    .line 86
    .line 87
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/fongmi/android/tv/bean/Track;

    .line 96
    .line 97
    iget-object p2, p1, Lzc3;->c:Lh5;

    .line 98
    .line 99
    iget-object p2, p2, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lzc3;->c:Lh5;

    .line 109
    .line 110
    iget-object p2, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p1, p0}, Lrg3;->f(Landroid/widget/TextView;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lqp2;

    .line 130
    .line 131
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 140
    .line 141
    iget-object v2, p1, Lqp2;->c:Ll5;

    .line 142
    .line 143
    iget-object v2, v2, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lqp2;->c:Ll5;

    .line 153
    .line 154
    iget-object v2, p1, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Ll5;->j:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v9

    .line 170
    if-ne p2, v0, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v8, v10

    .line 174
    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 178
    .line 179
    new-instance v0, Loz;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1, p2, v9}, Loz;-><init>(Landroidx/recyclerview/widget/g;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast p1, Ljk2;

    .line 189
    .line 190
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/io/File;

    .line 199
    .line 200
    iget-object v2, p1, Ljk2;->c:Li5;

    .line 201
    .line 202
    iget-object v2, v2, Li5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Ljk2;->c:Li5;

    .line 212
    .line 213
    iget-object v2, p1, Li5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 214
    .line 215
    new-instance v3, Lik2;

    .line 216
    .line 217
    invoke-direct {v3, p0, v1, v10}, Lik2;-><init>(Lup;Ljava/io/File;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Li5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    new-instance v3, Lik2;

    .line 226
    .line 227
    invoke-direct {v3, p0, v1, v9}, Lik2;-><init>(Lup;Ljava/io/File;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p1, Li5;->j:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sub-int/2addr p1, v9

    .line 240
    if-ne p2, p1, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v8, v10

    .line 244
    :goto_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    check-cast p1, Lfg2;

    .line 249
    .line 250
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p1, Lfg2;->c:Lh5;

    .line 261
    .line 262
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lfg2;->c:Lh5;

    .line 268
    .line 269
    iget-object v0, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 270
    .line 271
    new-instance v1, Lmp;

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    invoke-direct {v1, p0, p2, v2}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 282
    .line 283
    invoke-static {p0, v7, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    check-cast p1, Lqe2;

    .line 288
    .line 289
    iget-object v0, p1, Lqe2;->c:Lj5;

    .line 290
    .line 291
    iget-object v0, v0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 292
    .line 293
    const v1, 0x7f080257

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lqe2;->c:Lj5;

    .line 300
    .line 301
    iget-object v0, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 302
    .line 303
    iget-object v1, p0, Lup;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/fongmi/android/tv/bean/Result;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, p2}, Lcom/fongmi/android/tv/bean/Url;->n(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 319
    .line 320
    new-instance v0, Lc50;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, p0, p2, v1}, Lc50;-><init>(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/fongmi/android/tv/bean/Result;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Url;->getPosition()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-ne p0, p2, :cond_3

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_3
    move v9, v10

    .line 345
    :goto_3
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    check-cast p1, Lt52;

    .line 350
    .line 351
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 360
    .line 361
    iget-object v0, p1, Lt52;->c:Lj5;

    .line 362
    .line 363
    iget-object v0, v0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lt52;->c:Lj5;

    .line 373
    .line 374
    iget-object v0, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->isSelected()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lj5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 384
    .line 385
    new-instance v0, Lmp;

    .line 386
    .line 387
    const/16 v1, 0x12

    .line 388
    .line 389
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    check-cast p1, Lsp0;

    .line 397
    .line 398
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/io/File;

    .line 407
    .line 408
    iget-object v0, p1, Lsp0;->c:Lqa;

    .line 409
    .line 410
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lsp0;->c:Lqa;

    .line 422
    .line 423
    iget-object v0, p1, Lqa;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_4

    .line 432
    .line 433
    const v1, 0x7f080100

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_4
    const v1, 0x7f0800ff

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Lqa;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    new-instance v0, Lmp;

    .line 448
    .line 449
    const/4 v1, 0x6

    .line 450
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_7
    check-cast p1, Lsi0;

    .line 458
    .line 459
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Liq1;

    .line 468
    .line 469
    iget-object p2, p1, Lsi0;->c:Lh5;

    .line 470
    .line 471
    iget-object p2, p2, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 472
    .line 473
    iget-boolean v0, p0, Liq1;->d:Z

    .line 474
    .line 475
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Lsi0;->c:Lh5;

    .line 479
    .line 480
    iget-object p1, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 481
    .line 482
    iget-wide v7, p0, Liq1;->b:J

    .line 483
    .line 484
    cmp-long p2, v7, v5

    .line 485
    .line 486
    iget-object p0, p0, Liq1;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-nez p2, :cond_5

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_5
    invoke-static {p0, v4}, Lq52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    div-long/2addr v7, v2

    .line 496
    invoke-static {v7, v8}, Lai3;->j(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_8
    check-cast p1, Ls30;

    .line 515
    .line 516
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 525
    .line 526
    iget-object p2, p1, Ls30;->c:Lqa;

    .line 527
    .line 528
    iget-object p2, p2, Lqa;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p1, Ls30;->c:Lqa;

    .line 540
    .line 541
    iget-object p2, p1, Lqa;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 550
    .line 551
    .line 552
    iget-object p2, p1, Lqa;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->getCount()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const v1, 0x7f13005d

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->getCount()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-lez v0, :cond_6

    .line 583
    .line 584
    move v8, v10

    .line 585
    :cond_6
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-static {p1, p0}, Lrg3;->f(Landroid/widget/TextView;Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_9
    check-cast p1, Lft;

    .line 601
    .line 602
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Lcom/fongmi/android/tv/bean/Collect;

    .line 611
    .line 612
    iget-object v0, p1, Lft;->c:Lys1;

    .line 613
    .line 614
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/16 v1, 0xa0

    .line 623
    .line 624
    invoke-static {v1}, Lg2;->b(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 629
    .line 630
    iget-object v0, p1, Lft;->c:Lys1;

    .line 631
    .line 632
    iget-object v1, v0, Lys1;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 635
    .line 636
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lys1;->i:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 642
    .line 643
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 646
    .line 647
    .line 648
    const/4 v2, -0x1

    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 658
    .line 659
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Collect;->isSelected()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lmp;

    .line 667
    .line 668
    invoke-direct {v2, p0, p1, p2}, Lmp;-><init>(Lup;Lft;Lcom/fongmi/android/tv/bean/Collect;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-nez p0, :cond_8

    .line 690
    .line 691
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Collect;->isSelected()Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-eqz p0, :cond_7

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_7
    move v9, v10

    .line 699
    :cond_8
    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 700
    .line 701
    .line 702
    new-instance p0, Let;

    .line 703
    .line 704
    invoke-direct {p0, p1, p2, v10}, Let;-><init>(Landroidx/recyclerview/widget/r;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v7, v10}, Lrg3;->d(Landroid/view/View;II)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_a
    check-cast p1, Ltp;

    .line 715
    .line 716
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    check-cast p0, Lkn1;

    .line 725
    .line 726
    iget-object p2, p1, Ltp;->c:Lh5;

    .line 727
    .line 728
    iget-object p2, p2, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 729
    .line 730
    iget-boolean v0, p0, Lkn1;->d:Z

    .line 731
    .line 732
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p1, Ltp;->c:Lh5;

    .line 736
    .line 737
    iget-object p1, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 738
    .line 739
    iget-wide v7, p0, Lkn1;->b:J

    .line 740
    .line 741
    cmp-long p2, v7, v5

    .line 742
    .line 743
    iget-object p0, p0, Lkn1;->c:Ljava/lang/String;

    .line 744
    .line 745
    if-nez p2, :cond_9

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_9
    invoke-static {p0, v4}, Lq52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    div-long/2addr v7, v2

    .line 753
    invoke-static {v7, v8}, Lai3;->j(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    :goto_7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 12

    .line 1
    iget p2, p0, Lup;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b0211

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0243

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b0404

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
    new-instance p2, Lfi3;

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
    invoke-static {v0, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-static {v2, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-direct {p2, v6}, Lfi3;-><init>(Ll5;)V

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
    new-instance p2, Lzc3;

    .line 96
    .line 97
    const v0, 0x7f0e005d

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p2, p0, v0}, Lzc3;-><init>(Lup;Lh5;)V

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
    new-instance p2, Lqp2;

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
    invoke-static {p1, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v0, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-static {v2, p0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-direct {p2, v6}, Lqp2;-><init>(Ll5;)V

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
    new-instance p0, Ljk2;

    .line 211
    .line 212
    const p2, 0x7f0e004d

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const p2, 0x7f0b010d

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v1, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    invoke-static {v2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, v6}, Ljk2;-><init>(Li5;)V

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
    new-instance p2, Lfg2;

    .line 280
    .line 281
    const v0, 0x7f0e004f

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p2, p0, v0}, Lfg2;-><init>(Lup;Lh5;)V

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
    new-instance p0, Lqe2;

    .line 308
    .line 309
    const p2, 0x7f0e004b

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p2}, Lqe2;-><init>(Lj5;)V

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
    new-instance p0, Lt52;

    .line 336
    .line 337
    const p2, 0x7f0e0048

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p2, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p0, p2}, Lt52;-><init>(Lj5;)V

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
    new-instance p0, Lsp0;

    .line 364
    .line 365
    const p2, 0x7f0e003c

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p2, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const p2, 0x7f0b01fb

    .line 373
    .line 374
    .line 375
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    const p2, 0x7f0b02bd

    .line 384
    .line 385
    .line 386
    invoke-static {p2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-direct {p0, p2}, Lsp0;-><init>(Lqa;)V

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
    new-instance p2, Lsi0;

    .line 425
    .line 426
    const v0, 0x7f0e0039

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v0, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-direct {p2, p0, v0}, Lsi0;-><init>(Lup;Lh5;)V

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
    new-instance p2, Ls30;

    .line 453
    .line 454
    const v0, 0x7f0e0037

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v0, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const v0, 0x7f0b00f1

    .line 462
    .line 463
    .line 464
    invoke-static {v0, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, p1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-direct {p2, p0, v2}, Ls30;-><init>(Lup;Lqa;)V

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
    invoke-static {p2, p1}, Lys1;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lys1;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-direct {p0, p1}, Lft;-><init>(Lys1;)V

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
    invoke-static {p1, v0, p1, v6}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/r;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast p1, Lzc3;

    .line 11
    .line 12
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lzc3;->c:Lh5;

    .line 33
    .line 34
    iget-object p1, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/fongmi/android/tv/bean/Track;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, Lrg3;->f(Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :sswitch_1
    check-cast p1, Ls30;

    .line 51
    .line 52
    iget-object v0, p0, Lup;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/r;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ltz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt p0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p1, Ls30;->c:Lqa;

    .line 73
    .line 74
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, p0}, Lrg3;->f(Landroid/widget/TextView;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
