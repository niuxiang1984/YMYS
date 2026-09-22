.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lft1;
.implements Lcv1;


# instance fields
.field public final synthetic c:Lir2;


# direct methods
.method public synthetic constructor <init>(Lir2;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lat1;->c:Lir2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLir2;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lat1;->c:Lir2;

    return-void
.end method


# virtual methods
.method public b(Lks1;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->c:Lir2;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Lks1;->f(ILir2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1;->c:Lir2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lsr1;->u(Lls1;Lir2;)Le61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
