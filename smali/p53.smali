.class public final Lp53;
.super Lrf;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/text/TextPaint;

.field public final synthetic q:Lrf;

.field public final synthetic r:Lq53;


# direct methods
.method public constructor <init>(Lq53;Landroid/content/Context;Landroid/text/TextPaint;Lrf;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp53;->r:Lq53;

    .line 7
    .line 8
    iput-object p2, p0, Lp53;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lp53;->p:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput-object p4, p0, Lp53;->q:Lrf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->q:Lrf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrf;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp53;->o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp53;->p:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lp53;->r:Lq53;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lq53;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp53;->q:Lrf;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrf;->Z(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
