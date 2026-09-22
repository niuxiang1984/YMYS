.class public Lgq3;
.super Lfq3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final r:Llq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lxz2;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Llq3;->h(Landroid/view/WindowInsets;Landroid/view/View;)Llq3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgq3;->r:Llq3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llq3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfq3;-><init>(Llq3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lw71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ljq3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lw71;->d(Landroid/graphics/Insets;)Lw71;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lw71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq3;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ljq3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lw71;->d(Landroid/graphics/Insets;)Lw71;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
