.class abstract Landroidx/leanback/widget/StaggeredGrid;
.super Landroidx/leanback/widget/Grid;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaggeredGrid$Location;
    }
.end annotation


# instance fields
.field protected mFirstIndex:I

.field protected mLocations:Lcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr;"
        }
    .end annotation
.end field

.field protected mPendingItem:Ljava/lang/Object;

.field protected mPendingItemSize:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shl-int/2addr v1, v3

    .line 25
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 26
    .line 27
    iput v2, v0, Lcr;->d:I

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, v0, Lcr;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 37
    .line 38
    return-void
.end method

.method private calculateOffsetAfterLastItem(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 63
    .line 64
    :goto_3
    sub-int/2addr p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return p1
.end method


# virtual methods
.method public final appendVisbleItemsWithCache(IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 29
    .line 30
    invoke-interface {v6, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v4

    .line 48
    if-gt v5, v2, :cond_c

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v5, v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v5, v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    move v2, v3

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v7, v5

    .line 72
    :goto_2
    if-ge v7, v0, :cond_b

    .line 73
    .line 74
    if-gt v7, v6, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    iget v8, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 83
    .line 84
    add-int/2addr v2, v8

    .line 85
    :cond_5
    move v10, v2

    .line 86
    iget v9, v5, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v7, v4, v8, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v2, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 97
    .line 98
    if-eq v8, v2, :cond_6

    .line 99
    .line 100
    iput v8, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 103
    .line 104
    sub-int/2addr v6, v7

    .line 105
    invoke-virtual {v2, v6}, Lcr;->c(I)V

    .line 106
    .line 107
    .line 108
    move v2, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v2, v6

    .line 111
    :goto_3
    iput v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 112
    .line 113
    iget v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 114
    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    iput v7, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 118
    .line 119
    :cond_7
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v6, v6, v1

    .line 124
    .line 125
    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-ne v10, v3, :cond_9

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 140
    .line 141
    invoke-interface {v5, v7}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move v5, v10

    .line 147
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 148
    .line 149
    sub-int/2addr v6, v4

    .line 150
    if-ne v9, v6, :cond_a

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    :goto_5
    return v4

    .line 155
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move v6, v2

    .line 158
    move v2, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_6
    return v1

    .line 161
    :cond_c
    :goto_7
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcr;->e()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcr;->d(I)V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method public final appendVisibleItemToRow(III)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lly;->a()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcr;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->calculateOffsetAfterLastItem(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int v0, p3, v0

    .line 57
    .line 58
    :goto_1
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 59
    .line 60
    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 64
    .line 65
    iget-object v4, v0, Lcr;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v5, v0, Lcr;->c:I

    .line 68
    .line 69
    aput-object v3, v4, v5

    .line 70
    .line 71
    add-int/2addr v5, v2

    .line 72
    iget v4, v0, Lcr;->d:I

    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    iput v4, v0, Lcr;->c:I

    .line 76
    .line 77
    iget v5, v0, Lcr;->b:I

    .line 78
    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcr;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 89
    .line 90
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_2
    move-object v5, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcr;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 121
    .line 122
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 123
    .line 124
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 128
    .line 129
    if-gez v0, :cond_7

    .line 130
    .line 131
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 132
    .line 133
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    add-int/2addr v0, v2

    .line 137
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 138
    .line 139
    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 140
    .line 141
    iget v7, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 142
    .line 143
    move v6, p1

    .line 144
    move v8, p2

    .line 145
    move v9, p3

    .line 146
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 147
    .line 148
    .line 149
    iget p0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 150
    .line 151
    return p0
.end method

.method public final appendVisibleItems(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisbleItemsWithCache(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemsWithoutCache(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 52
    .line 53
    throw p1
.end method

.method public abstract appendVisibleItemsWithoutCache(IZ)Z
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcr;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "<"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ">"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final getFirstIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPositionsInRows(II)[Ljr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Ljr;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iput v0, v2, Ljr;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_4

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Ljr;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v1, v0, Ljr;->b:I

    .line 31
    .line 32
    iget v2, v0, Ljr;->c:I

    .line 33
    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Ljr;->a:[I

    .line 41
    .line 42
    add-int/lit8 v4, v1, -0x1

    .line 43
    .line 44
    and-int/2addr v2, v4

    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    add-int/lit8 v4, p1, -0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput v2, v0, Ljr;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljr;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljr;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljr;->a(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Ljr;

    .line 81
    .line 82
    return-object p0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcr;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public bridge synthetic getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcr;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcr;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcr;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcr;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final prependVisbleItemsWithCache(IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v4, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v4, v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v8, v4

    .line 82
    :goto_2
    if-lt v8, v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v10, v4, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v6, v8, v1, v7, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v6, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 99
    .line 100
    if-eq v9, v6, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 103
    .line 104
    add-int/2addr v8, v2

    .line 105
    iget p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 106
    .line 107
    sub-int/2addr v8, p2

    .line 108
    invoke-virtual {p1, v8}, Lcr;->d(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p1, v1

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 120
    .line 121
    iput v9, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    iput v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 125
    .line 126
    iget v6, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 127
    .line 128
    if-gez v6, :cond_6

    .line 129
    .line 130
    iput v8, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 131
    .line 132
    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 133
    .line 134
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v7, v7, v1

    .line 137
    .line 138
    sub-int v11, v0, v3

    .line 139
    .line 140
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 153
    .line 154
    invoke-interface {v0, v8}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v3, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 159
    .line 160
    if-nez v10, :cond_8

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    :goto_3
    return v2

    .line 165
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_4
    return v1

    .line 169
    :cond_a
    :goto_5
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcr;->e()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcr;->d(I)V

    .line 176
    .line 177
    .line 178
    return v1
.end method

.method public final prependVisibleItemToRow(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lly;->a()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 35
    .line 36
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 43
    .line 44
    invoke-direct {v4, p2, v1, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lcr;

    .line 48
    .line 49
    iget v6, v5, Lcr;->b:I

    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    iget v7, v5, Lcr;->d:I

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    iput v6, v5, Lcr;->b:I

    .line 57
    .line 58
    iget-object v7, v5, Lcr;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v7, v6

    .line 61
    .line 62
    iget v7, v5, Lcr;->c:I

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Lcr;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 74
    .line 75
    iput v1, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_2
    move-object v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, p1, v1, v5, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v5, v2, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 97
    .line 98
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 99
    .line 100
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 105
    .line 106
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 107
    .line 108
    iget v2, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    sub-int/2addr p3, v2

    .line 113
    :goto_4
    move v11, p3

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/2addr p3, v2

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sub-int/2addr v3, v11

    .line 120
    iput v3, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 121
    .line 122
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 123
    .line 124
    iget v9, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 125
    .line 126
    move v8, p1

    .line 127
    move v10, p2

    .line 128
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 129
    .line 130
    .line 131
    iget p0, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 132
    .line 133
    return p0
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisbleItemsWithCache(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemsWithoutCache(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 52
    .line 53
    throw p1
.end method

.method public abstract prependVisibleItemsWithoutCache(IZ)Z
.end method
