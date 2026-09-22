.class public final Lml3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lnl3;


# direct methods
.method public constructor <init>(Lnl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml3;->a:Lnl3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lml3;->a:Lnl3;

    .line 2
    .line 3
    iget-object p0, p0, Lnl3;->u:Lkg2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkg2;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
