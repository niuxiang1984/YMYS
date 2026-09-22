.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:Lzt1;

.field public final synthetic b:Lir2;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lzt1;Lir2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1;->a:Lzt1;

    .line 5
    .line 6
    iput-object p2, p0, Lot1;->b:Lir2;

    .line 7
    .line 8
    iput-object p3, p0, Lot1;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lot1;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lot1;->a:Lzt1;

    .line 2
    .line 3
    iget-object v0, v0, Lzt1;->j:Lsr1;

    .line 4
    .line 5
    iget-object v1, p0, Lot1;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lot1;->b:Lir2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lsr1;->u(Lls1;Lir2;)Le61;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lot1;->d:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lun1;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lhe0;->c:Lhe0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Le61;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
