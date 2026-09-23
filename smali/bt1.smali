.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgt1;
.implements Ldv1;


# instance fields
.field public final synthetic c:Ljr2;


# direct methods
.method public synthetic constructor <init>(Ljr2;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbt1;->c:Ljr2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjr2;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt1;->c:Ljr2;

    return-void
.end method


# virtual methods
.method public b(Lls1;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lbt1;->c:Ljr2;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Lls1;->f(ILjr2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt1;->c:Ljr2;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Ltr1;->u(Lms1;Ljr2;)Lf61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
