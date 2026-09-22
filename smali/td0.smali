.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsk3;


# instance fields
.field public final synthetic c:I

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/leanback/widget/HorizontalGridView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/leanback/widget/HorizontalGridView;Lcom/yimi/android/tv/ui/custom/TypingDotsView;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltd0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd0;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p2, p0, Ltd0;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, Ltd0;->m:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 14
    .line 15
    iput-object p5, p0, Ltd0;->p:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Ltd0;->n:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Ltd0;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p8, p0, Ltd0;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p9, p0, Ltd0;->o:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/leanback/widget/HorizontalGridView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yimi/android/tv/ui/custom/CustomEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltd0;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltd0;->h:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Ltd0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 29
    iput-object p3, p0, Ltd0;->j:Landroid/widget/TextView;

    .line 30
    iput-object p4, p0, Ltd0;->l:Landroid/view/ViewGroup;

    .line 31
    iput-object p5, p0, Ltd0;->m:Landroid/view/View;

    .line 32
    iput-object p6, p0, Ltd0;->k:Landroid/widget/TextView;

    .line 33
    iput-object p7, p0, Ltd0;->n:Landroid/view/View;

    .line 34
    iput-object p8, p0, Ltd0;->o:Landroid/view/View;

    .line 35
    iput-object p9, p0, Ltd0;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ltd0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltd0;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ltd0;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
