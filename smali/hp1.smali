.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic c:Lrp1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lrp1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp1;->c:Lrp1;

    .line 5
    .line 6
    iput p2, p0, Lhp1;->h:I

    .line 7
    .line 8
    iput p3, p0, Lhp1;->i:I

    .line 9
    .line 10
    iput p4, p0, Lhp1;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lp41;I)V
    .locals 6

    .line 1
    iget v5, p0, Lhp1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lhp1;->c:Lrp1;

    .line 4
    .line 5
    iget-object v1, v0, Lrp1;->c:Laq1;

    .line 6
    .line 7
    iget v3, p0, Lhp1;->h:I

    .line 8
    .line 9
    iget v4, p0, Lhp1;->i:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lp41;->C0(Lj41;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
