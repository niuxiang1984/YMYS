.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Loo3;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Loo3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo3;->c:Loo3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmo3;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmo3;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmo3;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmo3;->c:Loo3;

    .line 4
    .line 5
    iget-object v1, v1, Loo3;->a:Lya1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmo3;->h:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lya1;->a(Lya1;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
