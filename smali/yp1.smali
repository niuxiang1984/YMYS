.class public final synthetic Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Laq1;
.implements Lgt1;


# instance fields
.field public final synthetic c:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyp1;->c:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public b(Lls1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyp1;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lls1;->d(ILandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lsp1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsp1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lsp1;->r:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object p0, p0, Lyp1;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p0, p1, Lsp1;->r:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iget-object p0, p1, Lsp1;->a:Lmo1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lmo1;->e:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Lzs1;->v(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lmo1;->d:Lko1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
