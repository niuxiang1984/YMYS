.class public final Lvi0;
.super Ljava/util/ArrayList;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvi0;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    .line 2
    .line 3
    return p0
.end method
