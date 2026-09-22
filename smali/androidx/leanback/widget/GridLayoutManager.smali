.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$LayoutParams;,
        Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_MAX_PENDING_MOVES:I = 0xa

.field static final MIN_MS_SMOOTH_SCROLL_MAIN_SCREEN:I = 0x1e

.field private static final NEXT_ITEM:I = 0x1

.field private static final NEXT_ROW:I = 0x3

.field static final PF_FAST_RELAYOUT:I = 0x4

.field static final PF_FAST_RELAYOUT_UPDATED_SELECTED_POSITION:I = 0x8

.field static final PF_FOCUS_OUT_BACK:I = 0x1000

.field static final PF_FOCUS_OUT_FRONT:I = 0x800

.field static final PF_FOCUS_OUT_MASKS:I = 0x1800

.field static final PF_FOCUS_OUT_SIDE_END:I = 0x4000

.field static final PF_FOCUS_OUT_SIDE_MASKS:I = 0x6000

.field static final PF_FOCUS_OUT_SIDE_START:I = 0x2000

.field static final PF_FOCUS_SEARCH_DISABLED:I = 0x8000

.field static final PF_FORCE_FULL_LAYOUT:I = 0x100

.field static final PF_IN_LAYOUT_SEARCH_FOCUS:I = 0x10

.field static final PF_IN_SELECTION:I = 0x20

.field static final PF_LAYOUT_EATEN_IN_SLIDING:I = 0x80

.field static final PF_LAYOUT_ENABLED:I = 0x200

.field static final PF_PRUNE_CHILD:I = 0x10000

.field static final PF_REVERSE_FLOW_MASK:I = 0xc0000

.field static final PF_REVERSE_FLOW_PRIMARY:I = 0x40000

.field static final PF_REVERSE_FLOW_SECONDARY:I = 0x80000

.field static final PF_ROW_SECONDARY_SIZE_REFRESH:I = 0x400

.field static final PF_SCROLL_ENABLED:I = 0x20000

.field static final PF_SLIDING:I = 0x40

.field static final PF_STAGE_LAYOUT:I = 0x1

.field static final PF_STAGE_MASK:I = 0x3

.field static final PF_STAGE_SCROLL:I = 0x2

.field private static final PREV_ITEM:I = 0x0

.field private static final PREV_ROW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"

.field private static final sTempRect:Landroid/graphics/Rect;

.field static sTwoInts:[I


# instance fields
.field mAudioManager:Landroid/media/AudioManager;

.field mBaseGridView:Landroidx/leanback/widget/BaseGridView;

.field mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

.field private mChildViewHolderSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/OnChildViewHolderSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field mChildVisibility:I

.field final mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

.field mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field mDisappearingPositions:[I

.field private mExtraLayoutSpace:I

.field mExtraLayoutSpaceInPreLayout:I

.field private mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

.field private mFixedRowSizeSecondary:I

.field mFlag:I

.field mFocusPosition:I

.field private mFocusPositionOffset:I

.field private mFocusScrollStrategy:I

.field private mGravity:I

.field mGrid:Landroidx/leanback/widget/Grid;

.field private final mGridProvider:Landroidx/leanback/widget/Grid$Provider;

.field private mHorizontalSpacing:I

.field private final mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

.field mMaxPendingMoves:I

.field private mMaxSizeSecondary:I

.field private final mMeasuredDimension:[I

.field mNumRows:I

.field private mNumRowsRequested:I

.field mOnLayoutCompletedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field mOrientation:I

.field private mOrientationHelper:Lw42;

.field mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

.field mPositionDeltaInPreLayout:I

.field final mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

.field private mPrimaryScrollExtra:I

.field mRecycler:Landroidx/recyclerview/widget/m;

.field private final mRequestLayoutRunnable:Ljava/lang/Runnable;

.field private mRowSizeSecondary:[I

.field private mRowSizeSecondaryRequested:I

.field private mSaveContextLevel:I

.field mScrollOffsetSecondary:I

.field private mSizePrimary:I

.field mSmoothScrollSpeedFactor:F

.field private mSpacingPrimary:I

.field private mSpacingSecondary:I

.field mState:Leh2;

.field mSubFocusPosition:I

.field private mVerticalSpacing:I

.field final mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 14
    .line 15
    new-instance v1, Lv42;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lv42;-><init>(Landroidx/recyclerview/widget/j;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Lw42;

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const v1, 0x36200

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 50
    .line 51
    const v2, 0x800033

    .line 52
    .line 53
    .line 54
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 60
    .line 61
    new-instance v2, Landroidx/leanback/widget/WindowAlignment;

    .line 62
    .line 63
    invoke-direct {v2}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 67
    .line 68
    new-instance v2, Landroidx/leanback/widget/ItemAlignment;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [I

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 79
    .line 80
    new-instance v2, Landroidx/leanback/widget/ViewsStateBundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroidx/leanback/widget/ViewsStateBundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 86
    .line 87
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$2;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 102
    .line 103
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->setItemPrefetchEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private addA11yActionMovingBackward(Lk2;Z)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf2;->m:Lf2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lf2;->k:Lf2;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Lk2;->b(Lf2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, Lf2;->j:Lf2;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk2;->b(Lf2;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Lk2;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private addA11yActionMovingForward(Lk2;Z)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf2;->k:Lf2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lf2;->m:Lf2;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Lk2;->b(Lf2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, Lf2;->l:Lf2;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk2;->b(Lf2;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0}, Lk2;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private appendOneColumnVisibleItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private appendVisibleItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private discardLayoutInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, -0x401

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    .line 12
    return-void
.end method

.method private fastRelayout()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, -0x9

    .line 14
    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    :goto_1
    move-object v7, p0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v5, v4, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v5, v6

    .line 58
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 59
    .line 60
    sub-int v12, v5, v6

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->viewNeedsUpdate()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/j;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v9, v3

    .line 101
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_2
    add-int v6, v10, v3

    .line 113
    .line 114
    move v11, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget v8, v4, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 122
    .line 123
    move-object v7, p0

    .line 124
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 125
    .line 126
    .line 127
    if-eq v5, v3, :cond_6

    .line 128
    .line 129
    :goto_4
    iget-object p0, v7, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :goto_5
    if-lt v0, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v7, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 144
    .line 145
    invoke-virtual {v7, v3, v4}, Landroidx/recyclerview/widget/j;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/m;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 154
    .line 155
    .line 156
    iget v0, v7, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 157
    .line 158
    const/high16 v1, 0x10000

    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-direct {v7}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 164
    .line 165
    .line 166
    iget v0, v7, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 167
    .line 168
    if-ltz v0, :cond_8

    .line 169
    .line 170
    if-gt v0, p0, :cond_8

    .line 171
    .line 172
    :goto_6
    iget-object p0, v7, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget v0, v7, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 179
    .line 180
    if-ge p0, v0, :cond_8

    .line 181
    .line 182
    iget-object p0, v7, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_7
    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v0, p0, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    move-object p0, v7

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    move-object v7, p0

    .line 213
    :cond_8
    invoke-virtual {v7}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v7}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private findImmediateChildIndex(Landroid/view/View;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private focusToViewInLayout(ZZII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v2, v1

    .line 58
    :goto_0
    if-ge v2, p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;ZII)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private forceRequestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    sget-object v1, Lil3;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getAdapterPositionByIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getAdapterPositionByView(Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->isItemRemoved()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_2
    :goto_0
    return p0
.end method

.method private getAdjustedPrimaryAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    aget p0, p3, p0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    aget p2, p2, p3

    .line 25
    .line 26
    sub-int/2addr p0, p2

    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    return p1
.end method

.method private getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdjustedPrimaryAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aput p2, p3, p2

    .line 26
    .line 27
    aput p2, p3, p0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    :goto_0
    aput v0, p3, p2

    .line 31
    .line 32
    aput p1, p3, p0

    .line 33
    .line 34
    return p0
.end method

.method private getMovement(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    if-eq p1, v8, :cond_4

    .line 20
    .line 21
    if-eq p1, v3, :cond_3

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 30
    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    return v4

    .line 37
    :cond_4
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 38
    .line 39
    and-int/2addr p0, v0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    return v5

    .line 43
    :cond_5
    return v7

    .line 44
    :cond_6
    if-ne v0, v7, :cond_d

    .line 45
    .line 46
    const/high16 v0, 0x80000

    .line 47
    .line 48
    if-eq p1, v8, :cond_b

    .line 49
    .line 50
    if-eq p1, v3, :cond_a

    .line 51
    .line 52
    if-eq p1, v2, :cond_8

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    return v7

    .line 58
    :cond_8
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 59
    .line 60
    and-int/2addr p0, v0

    .line 61
    if-nez p0, :cond_9

    .line 62
    .line 63
    return v6

    .line 64
    :cond_9
    return v4

    .line 65
    :cond_a
    return v5

    .line 66
    :cond_b
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 67
    .line 68
    and-int/2addr p0, v0

    .line 69
    if-nez p0, :cond_c

    .line 70
    .line 71
    return v4

    .line 72
    :cond_c
    return v6

    .line 73
    :cond_d
    :goto_0
    return v8
.end method

.method private getNoneAlignedPosition(Landroid/view/View;[I)Z
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ge v1, v3, :cond_5

    .line 44
    .line 45
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 46
    .line 47
    if-ne v1, v8, :cond_3

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependOneColumnVisibleItems()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Ljr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-object v1, v1, v5

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljr;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-int v11, v2, v11

    .line 81
    .line 82
    if-le v11, v4, :cond_1

    .line 83
    .line 84
    iget v0, v1, Ljr;->b:I

    .line 85
    .line 86
    iget v2, v1, Ljr;->c:I

    .line 87
    .line 88
    and-int/2addr v0, v2

    .line 89
    if-le v0, v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljr;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v9

    .line 100
    move-object v9, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    move-object v2, v9

    .line 103
    move-object v9, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v2, v9

    .line 108
    move-object v9, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v2, v9

    .line 111
    :cond_4
    move-object v9, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int v10, v4, v3

    .line 114
    .line 115
    if-le v2, v10, :cond_9

    .line 116
    .line 117
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 118
    .line 119
    if-ne v2, v8, :cond_8

    .line 120
    .line 121
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Ljr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object v2, v2, v5

    .line 132
    .line 133
    iget v8, v2, Ljr;->b:I

    .line 134
    .line 135
    iget v10, v2, Ljr;->c:I

    .line 136
    .line 137
    and-int/2addr v8, v10

    .line 138
    sub-int/2addr v8, v6

    .line 139
    invoke-virtual {v2, v8}, Ljr;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, v1

    .line 152
    if-le v8, v4, :cond_7

    .line 153
    .line 154
    move-object v2, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendOneColumnVisibleItems()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    :goto_1
    if-eqz v2, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v2, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object v2, v9

    .line 168
    :goto_2
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_3
    sub-int/2addr v0, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v3, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move v0, v7

    .line 185
    :goto_4
    if-eqz v9, :cond_c

    .line 186
    .line 187
    move-object p1, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    if-eqz v2, :cond_d

    .line 190
    .line 191
    move-object p1, v2

    .line 192
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    if-eqz p0, :cond_e

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    return v7

    .line 202
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 203
    .line 204
    aput p0, p2, v6

    .line 205
    .line 206
    return v6
.end method

.method private getPrimaryAlignedScrollDistance(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private getRowSizeSecondary(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method private getSecondaryScrollDistance(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterSecondary(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private getSizeSecondary()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
.end method

.method private getViewCenter(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getViewCenterSecondary(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getViewCenterX(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignX()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method private getViewCenterY(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignY()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method private gridOnRequestFocusInDescendantsAligned(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private gridOnRequestFocusInDescendantsUnaligned(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, v5

    .line 40
    :goto_1
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lt v8, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gt v8, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    add-int/2addr v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v2
.end method

.method private initScrollController()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 72
    .line 73
    return-void
.end method

.method private layoutInit()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 13
    .line 14
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 18
    .line 19
    if-lt v4, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 23
    .line 24
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v4, v1, :cond_2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 36
    .line 37
    iget-boolean v0, v0, Leh2;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollController()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 74
    .line 75
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Grid;->setSpacing(I)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, -0x101

    .line 84
    .line 85
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 88
    .line 89
    const/high16 v1, 0x40000

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v4, v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v0, v3

    .line 109
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v0, v4, :cond_7

    .line 116
    .line 117
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/leanback/widget/Grid;->createGrid(I)Landroidx/leanback/widget/Grid;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/Grid;->setProvider(Landroidx/leanback/widget/Grid$Provider;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 131
    .line 132
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 133
    .line 134
    and-int/2addr v1, v4

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v2, v3

    .line 139
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Grid;->setReversedFlow(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->initScrollController()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 149
    .line 150
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->setSpacing(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/m;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->invalidateScrollMin()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->invalidateScrollMax()V

    .line 181
    .line 182
    .line 183
    return v3
.end method

.method private leaveContext()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private measureScrapChild(III[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/j;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/2addr v4, v2

    .line 52
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    add-int/2addr v2, v3

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {p3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    aput p3, p4, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aput p3, p4, p2

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->j(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private offsetChildrenPrimary(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method private offsetChildrenSecondary(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method private prependOneColumnVisibleItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->prependOneColumnVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private prependVisibleItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private processRowSizeSecondary(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows()[Ljr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    move v7, v4

    .line 29
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 30
    .line 31
    if-ge v5, v8, :cond_14

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    aget-object v8, v1, v5

    .line 38
    .line 39
    :goto_2
    if-nez v8, :cond_3

    .line 40
    .line 41
    move v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v9, v8, Ljr;->b:I

    .line 44
    .line 45
    iget v10, v8, Ljr;->c:I

    .line 46
    .line 47
    and-int/2addr v9, v10

    .line 48
    :goto_3
    move v10, v2

    .line 49
    move v11, v4

    .line 50
    :goto_4
    if-ge v10, v9, :cond_9

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Ljr;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    add-int/lit8 v13, v10, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v13}, Ljr;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    :goto_5
    if-gt v12, v13, :cond_8

    .line 63
    .line 64
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 65
    .line 66
    sub-int v14, v12, v14

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-nez v14, :cond_4

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 81
    .line 82
    if-nez v15, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    :goto_6
    if-le v14, v11, :cond_7

    .line 94
    .line 95
    move v11, v14

    .line 96
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 103
    .line 104
    invoke-virtual {v8}, Leh2;->b()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x1

    .line 115
    if-nez v9, :cond_11

    .line 116
    .line 117
    if-eqz p1, :cond_11

    .line 118
    .line 119
    if-gez v11, :cond_11

    .line 120
    .line 121
    if-lez v8, :cond_11

    .line 122
    .line 123
    if-gez v7, :cond_10

    .line 124
    .line 125
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 126
    .line 127
    if-gez v9, :cond_a

    .line 128
    .line 129
    move v9, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    if-lt v9, v8, :cond_b

    .line 132
    .line 133
    add-int/lit8 v9, v8, -0x1

    .line 134
    .line 135
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-lez v12, :cond_e

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sub-int/2addr v14, v10

    .line 162
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-lt v9, v12, :cond_e

    .line 175
    .line 176
    if-gt v9, v13, :cond_e

    .line 177
    .line 178
    sub-int v14, v9, v12

    .line 179
    .line 180
    sub-int v9, v13, v9

    .line 181
    .line 182
    if-gt v14, v9, :cond_c

    .line 183
    .line 184
    add-int/lit8 v9, v12, -0x1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 188
    .line 189
    :goto_9
    if-gez v9, :cond_d

    .line 190
    .line 191
    add-int/lit8 v14, v8, -0x1

    .line 192
    .line 193
    if-ge v13, v14, :cond_d

    .line 194
    .line 195
    add-int/lit8 v9, v13, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_d
    if-lt v9, v8, :cond_e

    .line 199
    .line 200
    if-lez v12, :cond_e

    .line 201
    .line 202
    add-int/lit8 v9, v12, -0x1

    .line 203
    .line 204
    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    .line 205
    .line 206
    if-ge v9, v8, :cond_10

    .line 207
    .line 208
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 217
    .line 218
    invoke-direct {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/GridLayoutManager;->measureScrapChild(III[I)V

    .line 219
    .line 220
    .line 221
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 222
    .line 223
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 224
    .line 225
    if-nez v7, :cond_f

    .line 226
    .line 227
    aget v7, v8, v10

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    aget v7, v8, v2

    .line 231
    .line 232
    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    .line 233
    .line 234
    move v11, v7

    .line 235
    :cond_11
    if-gez v11, :cond_12

    .line 236
    .line 237
    move v11, v2

    .line 238
    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 239
    .line 240
    aget v9, v8, v5

    .line 241
    .line 242
    if-eq v9, v11, :cond_13

    .line 243
    .line 244
    aput v11, v8, v5

    .line 245
    .line 246
    move v6, v10

    .line 247
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_14
    return v6

    .line 252
    :cond_15
    :goto_c
    return v2
.end method

.method private removeInvisibleViewsAtEnd()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 25
    .line 26
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    :goto_0
    invoke-virtual {v1, v2, p0}, Landroidx/leanback/widget/Grid;->removeInvisibleItemsAtEnd(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private removeInvisibleViewsAtFront()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 21
    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 27
    .line 28
    neg-int v0, p0

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/Grid;->removeInvisibleItemsAtFront(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private saveContext(Landroidx/recyclerview/widget/m;Leh2;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 17
    .line 18
    return-void
.end method

.method private scrollDirectionPrimary(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getMaxScroll()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getMinScroll()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_1

    .line 64
    .line 65
    :goto_0
    move p1, v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    neg-int v1, p1

    .line 71
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->offsetChildrenPrimary(I)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 89
    .line 90
    const/high16 v4, 0x40000

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-gez p1, :cond_5

    .line 99
    .line 100
    :goto_1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v3, v1, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v1, v0

    .line 116
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 121
    .line 122
    and-int/2addr v4, v5

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-lez p1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-gez p1, :cond_8

    .line 129
    .line 130
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v4, v3, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move v2, v0

    .line 145
    :goto_6
    or-int v0, v1, v2

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 158
    .line 159
    .line 160
    return p1
.end method

.method private scrollDirectionSecondary(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    neg-int v0, p1

    .line 6
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->offsetChildrenSecondary(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method private scrollGrid(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 111
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 29
    .line 30
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    if-eqz p5, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_0
    return-void

    .line 98
    :cond_8
    :goto_1
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 99
    .line 100
    aget p2, p1, v4

    .line 101
    .line 102
    add-int/2addr p2, p4

    .line 103
    aget p1, p1, v3

    .line 104
    .line 105
    add-int/2addr p1, p5

    .line 106
    invoke-direct {p0, p2, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollGrid(IIZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private sendTypeViewScrolledAccessibilityEvent()V
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 13
    .line 14
    invoke-virtual {p0, p0, v0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateChildAlignments()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateChildAlignments(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignY(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->calculateItemAlignments(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignY(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateRowSecondarySizeRefresh()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceRequestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private updateScrollController()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 64
    .line 65
    return-void
.end method

.method private updateSecondaryScrollLimits()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    invoke-virtual {v0, v1, p0, v1, p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public canScrollTo(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/k;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILeh2;Lug2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/Grid;->collectAdjacentPrefetchPositions(IILug2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public collectInitialPrefetchPositions(ILug2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    sub-int v1, p1, v0

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    move v2, p0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    add-int v3, p0, v0

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public dispatchChildSelected()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 40
    .line 41
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->getItemId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 56
    .line 57
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 58
    .line 59
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const-wide/16 v9, -0x1

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    if-ge v0, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceRequestLayout()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_4
    return-void
.end method

.method public dispatchChildSelectedAndPositioned()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 29
    .line 30
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public fillScrapViewsInPostLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-le v1, v3, :cond_4

    .line 18
    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    array-length v2, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    new-array v2, v2, [I

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 33
    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v3, v1, :cond_6

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/recyclerview/widget/r;->getAbsoluteAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 52
    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput v5, v6, v4

    .line 56
    .line 57
    move v4, v7

    .line 58
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    if-lez v4, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 64
    .line 65
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/Grid;->fillDisappearingItems([IILandroid/util/SparseIntArray;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 43
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/leanback/widget/GridLayoutManager$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    return-object p0
.end method

.method public getChildDrawingOrder(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p3, p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return p3

    .line 17
    :cond_1
    add-int/lit8 p1, p2, -0x1

    .line 18
    .line 19
    if-ge p3, p1, :cond_2

    .line 20
    .line 21
    add-int/2addr p0, p2

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    sub-int/2addr p0, p3

    .line 25
    :cond_2
    return p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedBottom(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 9
    .line 10
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedLeft(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedRight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedTop(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public getExtraLayoutSpace()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public getFacet(Landroidx/recyclerview/widget/r;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/r;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/FacetProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/leanback/widget/FacetProvider;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Landroidx/leanback/widget/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getItemViewType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Landroidx/leanback/widget/FacetProviderAdapter;->getFacetProvider(I)Landroidx/leanback/widget/FacetProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p2}, Landroidx/leanback/widget/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public getFocusScrollStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemAlignmentOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentOffsetPercent()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemAlignmentViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentViewId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOpticalBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalBottom(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOpticalLeft(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOpticalRight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOpticalTop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPruneChild()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->getRowCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getRowStartSecondary(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->getNoneAlignedPosition(Landroid/view/View;[I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlideOutDistance()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 31
    .line 32
    const/high16 v1, 0x40000

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-le p0, v0, :cond_2

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    add-int/2addr v0, p0

    .line 81
    :cond_4
    return v0
.end method

.method public getSubPositionByView(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;->getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_3

    .line 26
    .line 27
    :goto_0
    if-eq p2, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, v0

    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentFocusViewId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return p0
.end method

.method public getSubSelection()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridLayoutManager:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getVerticalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->getFacet(Landroidx/recyclerview/widget/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setItemAlignmentFacet(Landroidx/leanback/widget/ItemAlignmentFacet;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getViewMax(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Lw42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw42;->b(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewMin(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Lw42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw42;->e(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewPrimarySize(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput v0, p2, v2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p2, v1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p2, v1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput p0, p2, v2

    .line 31
    .line 32
    return-void
.end method

.method public getWindowAlignment()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignment()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getWindowAlignmentOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignmentOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignmentOffsetPercent()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public gridOnRequestFocusInDescendants(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendantsAligned(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendantsUnaligned(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public hasCreatedFirstItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public hasCreatedLastItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public hasDoneFirstLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasOnChildViewHolderSelectedListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasPreviousViewInSameRow(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    :goto_0
    if-ltz v3, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget v5, v5, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 54
    .line 55
    if-ne v5, v0, :cond_2

    .line 56
    .line 57
    if-ge v4, p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public isFocusSearchDisabled()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->isItemAlignmentOffsetWithPadding()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isItemFullyVisible(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gt p1, p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSlidingChildViews()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public layoutChild(ILandroid/view/View;III)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    :goto_2
    add-int/2addr p5, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    move v3, p3

    .line 101
    move v5, p4

    .line 102
    move v4, p5

    .line 103
    move v6, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    add-int/2addr v0, p5

    .line 106
    move v4, p3

    .line 107
    move v6, p4

    .line 108
    move v3, p5

    .line 109
    move v5, v0

    .line 110
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p2

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/j;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v3, p2

    .line 129
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v4, p2

    .line 132
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    sub-int/2addr p2, v5

    .line 135
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr p0, v6

    .line 138
    invoke-virtual {p1, v3, v4, p2, p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setOpticalInsets(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/j;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {p0, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {p0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v6, v0

    .line 91
    move v0, p0

    .line 92
    move p0, v6

    .line 93
    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->discardLayoutInfo()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/FacetProviderAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p2, Landroidx/leanback/widget/FacetProviderAdapter;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 28
    .line 29
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->findImmediateChildIndex(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, -0x1

    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_5

    .line 69
    .line 70
    :cond_4
    move/from16 v17, v5

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_5
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x3

    .line 76
    if-eq v4, v12, :cond_6

    .line 77
    .line 78
    if-ne v4, v11, :cond_7

    .line 79
    .line 80
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/leanback/widget/Grid;->getNumRows()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-gt v13, v5, :cond_7

    .line 87
    .line 88
    return v5

    .line 89
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 90
    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    invoke-virtual {v13, v8}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget v13, v13, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    move v13, v9

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eq v4, v5, :cond_a

    .line 108
    .line 109
    if-ne v4, v12, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move v15, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    :goto_2
    move v15, v5

    .line 115
    :goto_3
    if-lez v15, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    add-int/lit8 v16, v16, -0x1

    .line 122
    .line 123
    move/from16 v6, v16

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    const/4 v6, 0x0

    .line 127
    :goto_4
    if-ne v7, v9, :cond_d

    .line 128
    .line 129
    if-lez v15, :cond_c

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v7, v5

    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_d
    add-int v16, v7, v15

    .line 143
    .line 144
    :goto_5
    move/from16 v7, v16

    .line 145
    .line 146
    :goto_6
    if-lez v15, :cond_f

    .line 147
    .line 148
    if-gt v7, v6, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    :goto_7
    move/from16 v17, v5

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_f
    if-lt v7, v6, :cond_e

    .line 156
    .line 157
    :goto_8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    :cond_10
    move/from16 v17, v5

    .line 174
    .line 175
    move v5, v11

    .line 176
    move v11, v12

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_11
    if-nez v10, :cond_12

    .line 180
    .line 181
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-le v9, v14, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_12
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_14

    .line 202
    .line 203
    :cond_13
    move/from16 v17, v5

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    const/4 v11, 0x3

    .line 207
    goto :goto_a

    .line 208
    :cond_14
    if-ne v4, v5, :cond_15

    .line 209
    .line 210
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 211
    .line 212
    if-ne v12, v13, :cond_13

    .line 213
    .line 214
    if-le v11, v8, :cond_13

    .line 215
    .line 216
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-le v9, v14, :cond_13

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_15
    if-nez v4, :cond_16

    .line 227
    .line 228
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 229
    .line 230
    if-ne v12, v13, :cond_13

    .line 231
    .line 232
    if-ge v11, v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-le v9, v14, :cond_13

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_16
    const/4 v11, 0x3

    .line 245
    if-ne v4, v11, :cond_19

    .line 246
    .line 247
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 248
    .line 249
    if-ne v12, v13, :cond_17

    .line 250
    .line 251
    :goto_9
    move/from16 v17, v5

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    goto :goto_a

    .line 255
    :cond_17
    if-ge v12, v13, :cond_18

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_19
    move/from16 v17, v5

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    if-ne v4, v5, :cond_1c

    .line 266
    .line 267
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 268
    .line 269
    if-ne v12, v13, :cond_1a

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_1a
    if-le v12, v13, :cond_1b

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_1b
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 277
    .line 278
    .line 279
    :cond_1c
    :goto_a
    add-int/2addr v7, v15

    .line 280
    move v12, v11

    .line 281
    move v11, v5

    .line 282
    move/from16 v5, v17

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :goto_b
    return v17

    .line 287
    :cond_1d
    move/from16 v17, v5

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 294
    .line 295
    if-eqz v5, :cond_21

    .line 296
    .line 297
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v6, v5

    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_c
    if-ge v8, v7, :cond_1f

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_1e

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-lt v10, v5, :cond_1e

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-gt v10, v6, :cond_1e

    .line 346
    .line 347
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 348
    .line 349
    .line 350
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v4, :cond_22

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/4 v6, 0x0

    .line 364
    :goto_d
    if-ge v6, v5, :cond_22

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_20

    .line 375
    .line 376
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 377
    .line 378
    .line 379
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_21
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 391
    .line 392
    .line 393
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v0, v4, :cond_23

    .line 398
    .line 399
    return v17

    .line 400
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_24
    :goto_e
    return v17
.end method

.method public onChildRecycled(Landroidx/recyclerview/widget/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ViewsStateBundle;->saveOffscreenView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/m;Leh2;Lk2;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Leh2;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-le v0, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p3, v2}, Landroidx/leanback/widget/GridLayoutManager;->addA11yActionMovingBackward(Lk2;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-le v0, v4, :cond_4

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, p3, v2}, Landroidx/leanback/widget/GridLayoutManager;->addA11yActionMovingForward(Lk2;Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->isLayoutHierarchical(Landroidx/recyclerview/widget/m;Leh2;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p3, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "android.widget.GridView"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lk2;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/m;Leh2;Landroid/view/View;Lk2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, -0x1

    .line 30
    :goto_0
    if-gez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/leanback/widget/Grid;->getNumRows()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-int/2addr p1, p3

    .line 40
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-static {p2, p3, p1, p3}, Lj2;->a(IIII)Lj2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4, p0}, Lk2;->i(Lj2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1, p3, p2, p3}, Lj2;->a(IIII)Lj2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p4, p0}, Lk2;->i(Lj2;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v5, v1

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_11

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_14

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_14

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    if-ne v4, v1, :cond_12

    .line 181
    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_12
    if-ne v4, v2, :cond_14

    .line 192
    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x2000

    .line 198
    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :cond_13
    :goto_8
    move-object v0, p1

    .line 202
    :cond_14
    if-eqz v0, :cond_15

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_16

    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_16
    if-eqz p1, :cond_17

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_17
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 222
    .line 223
    return-object p0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, p4

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr p3, v0

    .line 21
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, p4

    .line 27
    .line 28
    if-le p3, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, p4

    .line 31
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le p2, p1, :cond_2

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p4

    .line 39
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 23
    .line 24
    add-int v2, v1, p1

    .line 25
    .line 26
    if-gt p2, v2, :cond_1

    .line 27
    .line 28
    add-int v3, p2, p3

    .line 29
    .line 30
    if-le v3, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    add-int/2addr p2, p1

    .line 34
    add-int/2addr p2, v1

    .line 35
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->remove(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/m;Leh2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Leh2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x40

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 37
    .line 38
    and-int/lit16 v3, v2, 0x200

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->discardLayoutInfo()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/m;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    and-int/lit8 v2, v2, -0x4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    or-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 54
    .line 55
    invoke-direct/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v1, Leh2;->g:Z

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    if-lez v1, :cond_a

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->getOldPosition()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 93
    .line 94
    add-int/lit8 v6, v1, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->getOldPosition()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v6, 0x7fffffff

    .line 109
    .line 110
    .line 111
    :goto_1
    if-ge v5, v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 122
    .line 123
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->isItemChanged()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->isItemRemoved()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->getAbsoluteAdapterPosition()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eq v10, v11, :cond_6

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->getAbsoluteAdapterPosition()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ne v10, v8, :cond_6

    .line 174
    .line 175
    :cond_5
    if-lt v9, v2, :cond_6

    .line 176
    .line 177
    if-le v9, v3, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    if-le v4, v6, :cond_9

    .line 199
    .line 200
    sub-int/2addr v4, v6

    .line 201
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 202
    .line 203
    :cond_9
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, -0x4

    .line 212
    .line 213
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 214
    .line 215
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-boolean v2, v1, Leh2;->k:Z

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionToRowMapInPostLayout()V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->isSmoothScrolling()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 233
    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    move v3, v5

    .line 238
    :goto_2
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 239
    .line 240
    const/4 v6, -0x1

    .line 241
    if-eq v2, v6, :cond_e

    .line 242
    .line 243
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 244
    .line 245
    if-eq v7, v4, :cond_e

    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 249
    .line 250
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 251
    .line 252
    :cond_e
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 253
    .line 254
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 261
    .line 262
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 263
    .line 264
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 271
    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    goto :goto_3

    .line 279
    :cond_f
    move v9, v6

    .line 280
    :goto_3
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 281
    .line 282
    if-eqz v10, :cond_10

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    goto :goto_4

    .line 289
    :cond_10
    move v10, v6

    .line 290
    :goto_4
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 291
    .line 292
    iget v12, v1, Leh2;->o:I

    .line 293
    .line 294
    if-nez v11, :cond_11

    .line 295
    .line 296
    iget v11, v1, Leh2;->p:I

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget v11, v1, Leh2;->p:I

    .line 300
    .line 301
    move/from16 v16, v12

    .line 302
    .line 303
    move v12, v11

    .line 304
    move/from16 v11, v16

    .line 305
    .line 306
    :goto_5
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->layoutInit()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 311
    .line 312
    const/16 v15, 0x10

    .line 313
    .line 314
    if-eqz v13, :cond_12

    .line 315
    .line 316
    or-int/lit8 v5, v14, 0x4

    .line 317
    .line 318
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 319
    .line 320
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 321
    .line 322
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->fastRelayout()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_12
    and-int/lit8 v13, v14, -0x5

    .line 332
    .line 333
    iput v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 334
    .line 335
    and-int/lit8 v13, v14, -0x15

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    move v5, v15

    .line 340
    :cond_13
    or-int/2addr v5, v13

    .line 341
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 342
    .line 343
    if-eqz v3, :cond_15

    .line 344
    .line 345
    if-ltz v9, :cond_14

    .line 346
    .line 347
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 348
    .line 349
    if-gt v5, v10, :cond_14

    .line 350
    .line 351
    if-ge v5, v9, :cond_15

    .line 352
    .line 353
    :cond_14
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 354
    .line 355
    move v10, v9

    .line 356
    :cond_15
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 357
    .line 358
    invoke-virtual {v5, v9}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 359
    .line 360
    .line 361
    if-eq v10, v6, :cond_16

    .line 362
    .line 363
    :goto_6
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->appendOneColumnVisibleItems()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_16

    .line 368
    .line 369
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_16
    :goto_7
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    neg-int v9, v12

    .line 392
    neg-int v10, v11

    .line 393
    invoke-direct {v0, v8, v3, v9, v10}, Landroidx/leanback/widget/GridLayoutManager;->focusToViewInLayout(ZZII)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 400
    .line 401
    .line 402
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-ne v9, v5, :cond_16

    .line 409
    .line 410
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ne v5, v6, :cond_16

    .line 417
    .line 418
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v1, Leh2;->k:Z

    .line 425
    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->fillScrapViewsInPostLayout()V

    .line 429
    .line 430
    .line 431
    :cond_17
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 432
    .line 433
    and-int/lit16 v3, v1, 0x400

    .line 434
    .line 435
    if-eqz v3, :cond_18

    .line 436
    .line 437
    and-int/lit16 v1, v1, -0x401

    .line 438
    .line 439
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_18
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 443
    .line 444
    .line 445
    :goto_8
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 446
    .line 447
    and-int/lit8 v1, v1, 0x4

    .line 448
    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 452
    .line 453
    if-ne v1, v4, :cond_19

    .line 454
    .line 455
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 456
    .line 457
    if-ne v3, v7, :cond_19

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v2, :cond_19

    .line 464
    .line 465
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0x8

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    :cond_19
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 476
    .line 477
    and-int/lit8 v1, v1, 0x14

    .line 478
    .line 479
    if-ne v1, v15, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    :goto_9
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 485
    .line 486
    .line 487
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 488
    .line 489
    and-int/lit8 v1, v1, 0x40

    .line 490
    .line 491
    if-eqz v1, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-direct {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 498
    .line 499
    .line 500
    :cond_1c
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 501
    .line 502
    and-int/lit8 v1, v1, -0x4

    .line 503
    .line 504
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 505
    .line 506
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public onLayoutCompleted(Leh2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;->onLayoutCompleted(Leh2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/m;Leh2;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v5

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 87
    .line 88
    iget-boolean p2, p2, Leh2;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    add-int/2addr p2, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-eq p3, v4, :cond_d

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    if-ne p3, v3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    if-nez p4, :cond_b

    .line 143
    .line 144
    sub-int p4, p2, v0

    .line 145
    .line 146
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 147
    .line 148
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    move p2, v5

    .line 153
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 154
    .line 155
    mul-int/2addr p4, p2

    .line 156
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 157
    .line 158
    sub-int/2addr p2, v5

    .line 159
    mul-int/2addr p2, p3

    .line 160
    add-int/2addr p2, p4

    .line 161
    goto :goto_2

    .line 162
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    if-nez p4, :cond_e

    .line 167
    .line 168
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 169
    .line 170
    sub-int p4, p2, v0

    .line 171
    .line 172
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    if-nez v1, :cond_f

    .line 176
    .line 177
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 178
    .line 179
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 180
    .line 181
    add-int v2, p2, v1

    .line 182
    .line 183
    add-int/2addr p4, v1

    .line 184
    div-int/2addr v2, p4

    .line 185
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_f
    if-nez p4, :cond_10

    .line 189
    .line 190
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 191
    .line 192
    sub-int p4, p2, v0

    .line 193
    .line 194
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 195
    .line 196
    add-int/lit8 v3, v1, -0x1

    .line 197
    .line 198
    mul-int/2addr v3, v2

    .line 199
    sub-int/2addr p4, v3

    .line 200
    div-int/2addr p4, v1

    .line 201
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 205
    .line 206
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 207
    .line 208
    :goto_4
    if-ne p3, v4, :cond_11

    .line 209
    .line 210
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 211
    .line 212
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 213
    .line 214
    mul-int/2addr p3, p4

    .line 215
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 216
    .line 217
    sub-int/2addr p4, v5

    .line 218
    mul-int/2addr p4, v1

    .line 219
    add-int/2addr p4, p3

    .line 220
    add-int/2addr p4, v0

    .line 221
    if-ge p4, p2, :cond_11

    .line 222
    .line 223
    move p2, p4

    .line 224
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 225
    .line 226
    if-nez p3, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j;->setMeasuredDimension(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j;->setMeasuredDimension(II)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Leh2;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const p2, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p3, p4, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return p2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ViewsStateBundle;->loadFromBundle(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x100

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x80000

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 19
    .line 20
    const/high16 v4, 0xc0000

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const v4, -0xc0001

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    or-int/2addr v0, v3

    .line 31
    or-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setReversedFlow(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/ViewsStateBundle;->saveAsBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/ViewsStateBundle;->saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 46
    .line 47
    return-object v0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/m;Leh2;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isScrollEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, p4

    .line 23
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lf2;->k:Lf2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf2;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v1, Lf2;->m:Lf2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lf2;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p3, v1, :cond_7

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lf2;->j:Lf2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf2;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p3, p1, :cond_5

    .line 60
    .line 61
    :cond_4
    :goto_1
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    sget-object p1, Lf2;->l:Lf2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf2;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p3, p1, :cond_7

    .line 70
    .line 71
    :cond_6
    :goto_2
    move p3, v3

    .line 72
    :cond_7
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    if-ne p3, v2, :cond_8

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    move v1, p4

    .line 81
    :goto_4
    invoke-virtual {p2}, Leh2;->b()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-ne p1, p2, :cond_9

    .line 87
    .line 88
    if-ne p3, v3, :cond_9

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    move p1, p4

    .line 93
    :goto_5
    if-nez v1, :cond_d

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-eq p3, v3, :cond_c

    .line 99
    .line 100
    if-eq p3, v2, :cond_b

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_b
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p4, p1}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p4, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_d
    :goto_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->sendTypeViewScrolledAccessibilityEvent()V

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public processPendingMovement(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-le v3, v1, :cond_3

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v3, v4

    .line 37
    :goto_2
    invoke-direct {v0, p0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->increasePendingMoves()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->decreasePendingMoves()V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    if-eqz p1, :cond_a

    .line 68
    .line 69
    :cond_6
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    if-eqz p1, :cond_9

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    :cond_9
    move v2, v1

    .line 78
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getAudioManager()Landroid/media/AudioManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public processSelectionMoves(ZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v4

    .line 24
    :goto_1
    if-ge v6, v3, :cond_9

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    sub-int/2addr v7, v6

    .line 35
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-direct {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    move v1, v7

    .line 59
    move-object v5, v8

    .line 60
    move v0, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    if-ne v9, v0, :cond_8

    .line 63
    .line 64
    if-lez p2, :cond_5

    .line 65
    .line 66
    if-gt v7, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    if-gez p2, :cond_8

    .line 69
    .line 70
    if-ge v7, v1, :cond_8

    .line 71
    .line 72
    :cond_6
    if-lez p2, :cond_7

    .line 73
    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    :goto_3
    move v1, v7

    .line 77
    move-object v5, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    if-eqz v5, :cond_c

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x20

    .line 98
    .line 99
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 105
    .line 106
    and-int/lit8 p1, p1, -0x21

    .line 107
    .line 108
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 109
    .line 110
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 111
    .line 112
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 113
    .line 114
    return p2

    .line 115
    :cond_b
    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, v5, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_c
    return p2
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/m;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, -0x4

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 42
    .line 43
    and-int/lit8 p2, p2, -0x4

    .line 44
    .line 45
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollToSelection(IIZI)V
    .locals 4

    .line 1
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->isSmoothScrolling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 34
    .line 35
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, -0x21

    .line 41
    .line 42
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 46
    .line 47
    and-int/lit16 v2, v1, 0x200

    .line 48
    .line 49
    const/high16 v3, -0x80000000

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x40

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 69
    .line 70
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 71
    .line 72
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "setSelectionSmooth should not be called before first layout pass"

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->startPositionSmoothScroller(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 95
    .line 96
    if-eq p1, p2, :cond_3

    .line 97
    .line 98
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->skipSmoothScrollerOnStopInternal()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, p1, :cond_6

    .line 129
    .line 130
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x20

    .line 133
    .line 134
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 135
    .line 136
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 140
    .line 141
    and-int/lit8 p1, p1, -0x21

    .line 142
    .line 143
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 147
    .line 148
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 149
    .line 150
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 151
    .line 152
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 153
    .line 154
    or-int/lit16 p1, p1, 0x100

    .line 155
    .line 156
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 163
    .line 164
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 165
    .line 166
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 167
    .line 168
    return-void
.end method

.method public scrollToView(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public scrollToView(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v3, v0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/m;Leh2;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x4

    .line 45
    .line 46
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public setChildrenVisibility(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "ExtraLayoutSpace must >= 0"

    .line 15
    .line 16
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFocusOutAllowed(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1801

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    :cond_1
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 19
    .line 20
    return-void
.end method

.method public setFocusOutSideAllowed(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x6001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    :cond_1
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 19
    .line 20
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusSearchDisabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x8000

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 16
    .line 17
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setGridView(Landroidx/leanback/widget/BaseGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 13
    .line 14
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetWithPadding(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 8
    .line 9
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x201

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    :cond_1
    or-int p1, v0, v2

    .line 20
    .line 21
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lu62;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lw42;->a(Landroidx/recyclerview/widget/j;I)Lw42;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Lw42;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 30
    .line 31
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    if-eq v2, p1, :cond_2

    .line 14
    .line 15
    const v2, -0x10001

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Invalid row height: "

    .line 8
    .line 9
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 18
    .line 19
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    .line 16
    const v2, -0x20001

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    :cond_1
    or-int p1, v0, v3

    .line 24
    .line 25
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v4, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 13
    .line 14
    if-eq p4, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSelectionSmooth(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionSmoothWithSub(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionWithSub(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 14
    .line 15
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignment(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignmentOffset(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignmentOffsetPercent(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public skipSmoothScrollerOnStopInternal()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public slideIn()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    and-int/lit8 v1, v0, -0x41

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit16 v0, v0, -0xc1

    .line 25
    .line 26
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    and-int/lit16 v0, v0, -0x81

    .line 38
    .line 39
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->isSmoothScrolling()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 61
    .line 62
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$3;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lzg2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public slideOut()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p0, v0}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, v2, v0}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Leh2;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPositionSmoothScroller(I)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->setTargetPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->getTargetPosition()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->skipSmoothScrollerOnStopInternal()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->startSmoothScroll(Landroidx/recyclerview/widget/p;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 21
    .line 22
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 37
    .line 38
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updatePositionDeltaInPreLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getViewLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 33
    .line 34
    return-void
.end method

.method public updatePositionToRowMapInPostLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->getOldPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public updateScrollLimits()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 27
    .line 28
    invoke-virtual {v1}, Leh2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v4

    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Leh2;

    .line 53
    .line 54
    invoke-virtual {v1}, Leh2;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    move v5, v4

    .line 60
    move v4, v1

    .line 61
    move v1, v2

    .line 62
    :goto_0
    if-ltz v0, :cond_9

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_1
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_2
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 110
    .line 111
    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 118
    .line 119
    aget v4, v4, v3

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    array-length v6, v4

    .line 142
    if-lez v6, :cond_7

    .line 143
    .line 144
    array-length v6, v4

    .line 145
    sub-int/2addr v6, v3

    .line 146
    aget v6, v4, v6

    .line 147
    .line 148
    aget v4, v4, v2

    .line 149
    .line 150
    sub-int/2addr v6, v4

    .line 151
    add-int/2addr v5, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const v0, 0x7fffffff

    .line 154
    .line 155
    .line 156
    move v5, v0

    .line 157
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 160
    .line 161
    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 162
    .line 163
    invoke-virtual {v1, v2, v4}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 168
    .line 169
    aget v2, v2, v3

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/high16 v1, -0x80000000

    .line 181
    .line 182
    move v2, v1

    .line 183
    :goto_4
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v1, v0, v2, v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    return-void
.end method
