.class public Lm63;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final u0:[I


# instance fields
.field public t0:Lwi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm63;->u0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1af6ec
        -0x16e19d
        -0xbbcca
        -0xa8de
        -0x6800
        -0x3ef9
        -0xb350b0
        -0xff6978
        -0xff432c
        -0xde690d
        -0xc0ae4b
        -0x63d850
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()Lll1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e008f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b034a

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Lwi1;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lm63;->t0:Lwi1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm63;->t0:Lwi1;

    .line 2
    .line 3
    iget-object v0, v0, Lwi1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lon3;

    .line 8
    .line 9
    const-string v2, "theme_color"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3, v2}, Lfi3;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lm63;->u0:[I

    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2}, Lon3;-><init>(Lm63;[II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
