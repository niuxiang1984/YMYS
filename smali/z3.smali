.class public final Lz3;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lic1;

.field public final b:Z

.field public c:Lqj2;


# direct methods
.method public constructor <init>(Lic1;Lok0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz3;->a:Lic1;

    .line 10
    .line 11
    iget-boolean p1, p2, Lok0;->c:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lz3;->c:Lqj2;

    .line 15
    .line 16
    iput-boolean p1, p0, Lz3;->b:Z

    .line 17
    .line 18
    return-void
.end method
