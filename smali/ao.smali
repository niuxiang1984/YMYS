.class public final Lao;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final g:Lao;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lao;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lao;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lao;->g:Lao;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lao;->a:I

    .line 5
    .line 6
    iput p2, p0, Lao;->b:I

    .line 7
    .line 8
    iput p3, p0, Lao;->c:I

    .line 9
    .line 10
    iput p4, p0, Lao;->d:I

    .line 11
    .line 12
    iput p5, p0, Lao;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lao;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lao;
    .locals 8

    .line 1
    new-instance v0, Lao;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v5

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move v7, v5

    .line 57
    move v5, v2

    .line 58
    move v2, v3

    .line 59
    move v3, v4

    .line 60
    move v4, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lao;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
