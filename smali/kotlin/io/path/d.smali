.class public final synthetic Lkotlin/io/path/d;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lj$/nio/file/Path;

.field public final synthetic j:Lj$/nio/file/Path;

.field public final synthetic k:Lj$/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lj$/nio/file/Path;Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/path/d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/io/path/d;->h:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/io/path/d;->i:Lj$/nio/file/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/path/d;->j:Lj$/nio/file/Path;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/io/path/d;->k:Lj$/nio/file/Path;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lj$/nio/file/Path;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ljava/io/IOException;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/d;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/io/path/d;->h:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/io/path/d;->i:Lj$/nio/file/Path;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/io/path/d;->j:Lj$/nio/file/Path;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/io/path/d;->k:Lj$/nio/file/Path;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Lj$/nio/file/Path;Lj$/nio/file/Path;Lj$/nio/file/Path;Lj$/nio/file/Path;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
