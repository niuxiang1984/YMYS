.class public final Lam1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:Lts2;

.field public b:Lyi0;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lts2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v1, p0, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Lam1;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lam1;->i:F

    .line 22
    .line 23
    iput v1, p0, Lam1;->j:F

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    iput v1, p0, Lam1;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lam1;->m:F

    .line 31
    .line 32
    iput v1, p0, Lam1;->n:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lam1;->o:I

    .line 36
    .line 37
    iput v1, p0, Lam1;->p:I

    .line 38
    .line 39
    iput v1, p0, Lam1;->q:I

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v1, p0, Lam1;->r:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iput-object p1, p0, Lam1;->a:Lts2;

    .line 46
    .line 47
    iput-object v0, p0, Lam1;->b:Lyi0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcm1;-><init>(Lam1;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcm1;->l:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lcm1;->m:Z

    .line 10
    .line 11
    return-object v0
.end method
