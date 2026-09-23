.class public abstract Lou;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Lmu;

.field public static final b:Lnu;

.field public static final c:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou;->a:Lmu;

    .line 7
    .line 8
    new-instance v0, Lnu;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lou;->b:Lnu;

    .line 15
    .line 16
    new-instance v0, Lnu;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lou;->c:Lnu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lou;
.end method

.method public abstract b(Lv20;Lv20;)Lou;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lou;
.end method

.method public abstract d(ZZ)Lou;
.end method

.method public abstract e(ZZ)Lou;
.end method

.method public abstract f()I
.end method
