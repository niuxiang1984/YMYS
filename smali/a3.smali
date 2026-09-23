.class public final La3;
.super Lyl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(ZILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lyl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, La3;->i:Z

    .line 6
    .line 7
    iput p2, p0, La3;->j:I

    .line 8
    .line 9
    iput-object p3, p0, La3;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La3;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, La3;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/History;->sync(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llh2;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
