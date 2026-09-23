.class public final Lef1;
.super Lye1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lye1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lye1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lye1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lye1;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lef1;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
