.class public final Lon3;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:I

.field public static g:I

.field public static h:J

.field public static i:J

.field public static volatile j:Z

.field public static k:I

.field public static l:J

.field public static m:I

.field public static n:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lon3;->a:I

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 76
    iput-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lon3;->b:Ljava/lang/Object;

    const/16 p1, 0x18

    .line 78
    invoke-static {p1}, Lg2;->b(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-static {v0}, Lg2;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 79
    invoke-static {}, Lg2;->d()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lon3;->c:I

    return-void
.end method

.method public constructor <init>(Lgq2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lon3;->a:I

    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lon3;->c:I

    .line 86
    iput-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lon3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm63;[II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lon3;->a:I

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 89
    iput-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 90
    iput p3, p0, Lon3;->c:I

    .line 91
    iput-object p2, p0, Lon3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lon3;->a:I

    .line 71
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 72
    sget-object v0, Lln3;->a:Lmn3;

    .line 73
    invoke-virtual {v0}, Lmn3;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lon3;->b:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lon3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lon3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lon3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lln3;->a:Lmn3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmn3;->u()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->isHide()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lon3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sput v0, Lon3;->m:I

    .line 53
    .line 54
    sput v0, Lon3;->n:I

    .line 55
    .line 56
    sput v0, Lon3;->f:I

    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    sput-wide p0, Lon3;->h:J

    .line 61
    .line 62
    sput-wide p0, Lon3;->i:J

    .line 63
    .line 64
    sput v0, Lon3;->k:I

    .line 65
    .line 66
    sput-wide p0, Lon3;->l:J

    .line 67
    .line 68
    sput-boolean v0, Lon3;->j:Z

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lsf3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lon3;->a:I

    .line 80
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lon3;->c:I

    .line 82
    iput-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lon3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lon3;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(I)Lcom/yimi/android/tv/bean/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yimi/android/tv/bean/Class;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lnn3;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p1, Lnn3;->c:Lpt;

    .line 16
    .line 17
    iget-object v4, v4, Lpt;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lnn3;->c:Lpt;

    .line 29
    .line 30
    iget-object v4, p1, Lpt;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/widget/CheckBox;

    .line 33
    .line 34
    iget-object v5, p1, Lpt;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget v6, p0, Lon3;->c:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lpt;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/widget/CheckBox;

    .line 54
    .line 55
    iget v6, p0, Lon3;->c:I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-ne v6, v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x2

    .line 66
    if-ne v6, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->isChangeable()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v7

    .line 74
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lpt;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lpt;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, v9

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    move v7, v8

    .line 107
    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lnp;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, p0, v1, v0}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Loz;

    .line 120
    .line 121
    invoke-direct {p1, p0, v1, p2, v0}, Loz;-><init>(Landroidx/recyclerview/widget/g;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    sub-long/2addr p0, v2

    .line 132
    sget-wide v0, Lon3;->h:J

    .line 133
    .line 134
    add-long/2addr v0, p0

    .line 135
    sput-wide v0, Lon3;->h:J

    .line 136
    .line 137
    sget v0, Lon3;->m:I

    .line 138
    .line 139
    add-int/2addr v0, v9

    .line 140
    sput v0, Lon3;->m:I

    .line 141
    .line 142
    sput v0, Lon3;->g:I

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    if-le v0, v1, :cond_5

    .line 146
    .line 147
    rem-int/lit8 v1, v0, 0x14

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-wide v1, Lon3;->h:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {v0, p2, p0, p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "VodHomeBind"

    .line 176
    .line 177
    const-string p2, "bind #%d pos=%d cost=%dms \u7d2f\u8ba1=%dms"

    .line 178
    .line 179
    invoke-static {p1, p2, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lon3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lon3;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/yimi/android/tv/bean/Site;

    .line 26
    .line 27
    iget v4, p0, Lon3;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v3, p0, Lon3;->c:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/yimi/android/tv/bean/Site;->setChangeable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/yimi/android/tv/db/AppDatabase;->u()Lbw2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p1, Lbw2;->A:Lyk2;

    .line 52
    .line 53
    new-instance v2, Law2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p1, v0, v4}, Law2;-><init>(Lbw2;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v3, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Lon3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v4, p1, v0}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lon3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_3
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_4
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 7

    .line 1
    iget v0, p0, Lon3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lon3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltf3;

    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yimi/android/tv/bean/Class;

    .line 20
    .line 21
    iget-object v1, p1, Ltf3;->c:Lxs1;

    .line 22
    .line 23
    iget-object v1, v1, Lxs1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ltf3;->c:Lxs1;

    .line 35
    .line 36
    iget-object v1, p1, Lxs1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 39
    .line 40
    iget-object v4, p1, Lxs1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 43
    .line 44
    iget v5, p0, Lon3;->c:I

    .line 45
    .line 46
    if-ne p2, v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lxs1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomTypeView;

    .line 56
    .line 57
    new-instance p2, Llp;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {p2, p0, v0, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/yimi/android/tv/ui/custom/CustomTypeView;->setListener(Lh20;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lmp;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f080258

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p0, v3}, Lpg3;->d(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Lk63;

    .line 83
    .line 84
    check-cast v4, [I

    .line 85
    .line 86
    aget p2, v4, p2

    .line 87
    .line 88
    iget-object p1, p1, Lk63;->c:Lqa;

    .line 89
    .line 90
    iget-object v0, p1, Lqa;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    const/high16 v4, -0x1000000

    .line 95
    .line 96
    or-int/2addr v4, p2

    .line 97
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 103
    .line 104
    .line 105
    const v6, 0x4dffffff    # 5.3687088E8f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lon3;->c:I

    .line 118
    .line 119
    if-ne p2, v0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v3

    .line 123
    :goto_1
    iget-object v0, p1, Lqa;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v3, v1

    .line 132
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lqa;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    new-instance v0, Lb50;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v1}, Lb50;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    check-cast p1, Lhq2;

    .line 149
    .line 150
    iget-object v0, p1, Lhq2;->c:Lh5;

    .line 151
    .line 152
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 153
    .line 154
    check-cast v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lhq2;->c:Lh5;

    .line 166
    .line 167
    iget-object v0, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    iget-object p1, p1, Lh5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    iget v4, p0, Lon3;->c:I

    .line 172
    .line 173
    if-ne p2, v4, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v2, v3

    .line 177
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lb50;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2, v1}, Lb50;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const p0, 0x7f08025f

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0, v3}, Lpg3;->d(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    check-cast p1, Lte2;

    .line 202
    .line 203
    check-cast v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/yimi/android/tv/bean/Vod;

    .line 210
    .line 211
    iget-object v0, p1, Lte2;->c:Lfn;

    .line 212
    .line 213
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lte2;->c:Lfn;

    .line 225
    .line 226
    iget-object v0, p1, Lfn;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lfn;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lfn;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 251
    .line 252
    new-instance v0, Lmp;

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    check-cast p1, Lmf0;

    .line 264
    .line 265
    check-cast v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Llf0;

    .line 272
    .line 273
    iget-object v4, p1, Lmf0;->c:Lj5;

    .line 274
    .line 275
    iget-object v4, v4, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Llf0;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lmf0;->c:Lj5;

    .line 285
    .line 286
    iget-object v4, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 287
    .line 288
    iget v5, p0, Lon3;->c:I

    .line 289
    .line 290
    if-ne v5, p2, :cond_4

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move v2, v3

    .line 294
    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 298
    .line 299
    new-instance p2, Lmp;

    .line 300
    .line 301
    invoke-direct {p2, p0, v0, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    check-cast p1, Lnn3;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lon3;->c(Lnn3;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/r;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lon3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->onBindViewHolder(Landroidx/recyclerview/widget/r;ILjava/util/List;)V

    return-void

    .line 315
    :pswitch_0
    check-cast p1, Lnn3;

    .line 316
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 317
    invoke-virtual {p0, p1, p2}, Lon3;->c(Lnn3;I)V

    goto :goto_2

    .line 318
    :cond_0
    iget-object p3, p0, Lon3;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yimi/android/tv/bean/Site;

    .line 319
    iget-object p3, p1, Lnn3;->c:Lpt;

    iget-object p3, p3, Lpt;->i:Ljava/lang/Object;

    check-cast p3, Landroid/widget/CheckBox;

    iget v0, p0, Lon3;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object p1, p1, Lnn3;->c:Lpt;

    iget-object p1, p1, Lpt;->i:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    .line 321
    iget p0, p0, Lon3;->c:I

    const/4 p3, 0x1

    if-ne p0, p3, :cond_2

    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p0, p3, :cond_3

    .line 322
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Site;->isChangeable()Z

    move-result v1

    .line 323
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lon3;->a:I

    .line 6
    .line 7
    const-string v3, "rootView"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const v5, 0x7f0b00c0

    .line 11
    .line 12
    .line 13
    const-string v6, "Missing required view with ID: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltf3;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lxs1;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxs1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ltf3;-><init>(Lxs1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lk63;

    .line 39
    .line 40
    const v2, 0x7f0e0058

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v1, v8}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v5, 0x7f0b00c5

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v4, Lqa;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v5, v1, v2, v3}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4}, Lk63;-><init>(Lqa;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v7

    .line 94
    :pswitch_1
    new-instance v0, Lhq2;

    .line 95
    .line 96
    const v2, 0x7f0e0052

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v1, v8}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    new-instance v2, Lh5;

    .line 108
    .line 109
    invoke-direct {v2, v1, v1, v4}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Lhq2;-><init>(Lh5;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v3}, Lly;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v7

    .line 121
    :pswitch_2
    new-instance v2, Lte2;

    .line 122
    .line 123
    const v3, 0x7f0e004c

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, v1, v8}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f0b02bc

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v10, v4

    .line 138
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    const v3, 0x7f0b034c

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v11, v4

    .line 150
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    const v3, 0x7f0b03a7

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v12, v4

    .line 162
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    if-eqz v12, :cond_2

    .line 165
    .line 166
    new-instance v8, Lfn;

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 170
    .line 171
    const/16 v13, 0x8

    .line 172
    .line 173
    invoke-direct/range {v8 .. v13}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v8}, Lte2;-><init>(Lfn;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lte2;->c:Lfn;

    .line 180
    .line 181
    iget-object v1, v1, Lfn;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v0, v0, Lon3;->c:I

    .line 190
    .line 191
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v7

    .line 211
    :pswitch_3
    new-instance v0, Lmf0;

    .line 212
    .line 213
    const v2, 0x7f0e0038

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v1, v8}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 223
    .line 224
    new-instance v2, Lj5;

    .line 225
    .line 226
    invoke-direct {v2, v1, v1, v8}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2}, Lmf0;-><init>(Lj5;)V

    .line 230
    .line 231
    .line 232
    move-object v7, v0

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    invoke-static {v3}, Lly;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v7

    .line 238
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    const v11, 0x7f0e0061

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object v14, v11

    .line 266
    check-cast v14, Landroid/widget/CheckBox;

    .line 267
    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    const v5, 0x7f0b0210

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object v15, v11

    .line 278
    check-cast v15, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz v15, :cond_7

    .line 281
    .line 282
    const v5, 0x7f0b0242

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    if-eqz v16, :cond_7

    .line 290
    .line 291
    const v5, 0x7f0b0402

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object/from16 v17, v11

    .line 299
    .line 300
    check-cast v17, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v17, :cond_7

    .line 303
    .line 304
    new-instance v12, Lpt;

    .line 305
    .line 306
    move-object v13, v0

    .line 307
    check-cast v13, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const/16 v18, 0x4

    .line 310
    .line 311
    invoke-direct/range {v12 .. v18}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    new-instance v7, Lnn3;

    .line 319
    .line 320
    invoke-direct {v7, v12}, Lnn3;-><init>(Lpt;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, Lnn3;->c:Lpt;

    .line 324
    .line 325
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    new-instance v11, Ly40;

    .line 330
    .line 331
    invoke-direct {v11, v4}, Ly40;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    sub-long v13, v11, v2

    .line 342
    .line 343
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    move-object v0, v1

    .line 348
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_4

    .line 359
    :cond_4
    const/4 v0, -0x1

    .line 360
    :goto_4
    sget-boolean v1, Lon3;->j:Z

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    sget v1, Lon3;->k:I

    .line 366
    .line 367
    add-int/2addr v1, v4

    .line 368
    sput v1, Lon3;->k:I

    .line 369
    .line 370
    sget-wide v2, Lon3;->l:J

    .line 371
    .line 372
    add-long/2addr v2, v13

    .line 373
    sput-wide v2, Lon3;->l:J

    .line 374
    .line 375
    rem-int/lit8 v2, v1, 0xc

    .line 376
    .line 377
    if-ne v2, v4, :cond_8

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sub-long/2addr v5, v9

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-wide v4, Lon3;->l:J

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "VodHomeWarm"

    .line 407
    .line 408
    const-string v2, "warm #%d cost=%dms inflate=%dms \u7d2f\u8ba1=%dms pool=%d"

    .line 409
    .line 410
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    sget v1, Lon3;->n:I

    .line 415
    .line 416
    add-int/2addr v1, v4

    .line 417
    sput v1, Lon3;->n:I

    .line 418
    .line 419
    sput v1, Lon3;->f:I

    .line 420
    .line 421
    sget-wide v15, Lon3;->i:J

    .line 422
    .line 423
    add-long/2addr v15, v13

    .line 424
    sput-wide v15, Lon3;->i:J

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    if-le v1, v4, :cond_6

    .line 428
    .line 429
    rem-int/lit8 v4, v1, 0x14

    .line 430
    .line 431
    if-nez v4, :cond_8

    .line 432
    .line 433
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    sub-long v1, v9, v2

    .line 442
    .line 443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    sub-long v1, v5, v9

    .line 448
    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    sub-long/2addr v11, v5

    .line 454
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    sget-wide v1, Lon3;->i:J

    .line 459
    .line 460
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "VodHomeBind"

    .line 473
    .line 474
    const-string v2, "createHolder #%d cost=%dms (from=%d inflate=%d bind=%d) \u7d2f\u8ba1=%dms pool=%d"

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_8
    :goto_5
    return-object v7

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
