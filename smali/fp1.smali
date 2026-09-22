.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic c:Lrp1;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrp1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp1;->c:Lrp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfp1;->h:Z

    .line 7
    .line 8
    iput p3, p0, Lfp1;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp41;I)V
    .locals 2

    .line 1
    iget v0, p0, Lfp1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp1;->c:Lrp1;

    .line 4
    .line 5
    iget-object v1, v1, Lrp1;->c:Laq1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfp1;->h:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, p2, p0, v0}, Lp41;->v0(Lj41;IZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
