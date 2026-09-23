.class public final Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpp0;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lpp0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lpp0;
    .locals 2

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpp0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Lpp0;
    .locals 2

    .line 1
    new-instance v0, Lpp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpp0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
