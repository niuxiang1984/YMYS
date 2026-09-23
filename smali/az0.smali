.class public final synthetic Laz0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lef0;


# instance fields
.field public final synthetic c:Lbz0;

.field public final synthetic h:Lp73;


# direct methods
.method public synthetic constructor <init>(Lbz0;Lp73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz0;->c:Lbz0;

    .line 5
    .line 6
    iput-object p2, p0, Laz0;->h:Lp73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz0;->h:Lp73;

    .line 2
    .line 3
    iget-object p0, p0, Laz0;->c:Lbz0;

    .line 4
    .line 5
    iget-object p0, p0, Lbz0;->h:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
