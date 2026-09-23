.class final Lkotlin/io/path/DirectoryEntriesReader;
.super Lj$/nio/file/SimpleFileVisitor;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/nio/file/SimpleFileVisitor<",
        "Lj$/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "j$/nio/file/SimpleFileVisitor",
        "j$/nio/file/Path",
        "",
        "followLinks",
        "<init>",
        "(Z)V",
        "Lkotlin/io/path/PathNode;",
        "directoryNode",
        "",
        "readEntries",
        "(Lkotlin/io/path/PathNode;)Ljava/util/List;",
        "dir",
        "j$/nio/file/attribute/BasicFileAttributes",
        "attrs",
        "j$/nio/file/FileVisitResult",
        "preVisitDirectory",
        "(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;",
        "file",
        "visitFile",
        "Z",
        "getFollowLinks",
        "()Z",
        "Lkotlin/io/path/PathNode;",
        "Lkotlin/collections/ArrayDeque;",
        "entries",
        "Lkotlin/collections/ArrayDeque;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private directoryNode:Lkotlin/io/path/PathNode;

.field private entries:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final followLinks:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getFollowLinks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 2
    .line 3
    return p0
.end method

.method public preVisitDirectory(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/io/path/PathNode;

    .line 8
    .line 9
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Lj$/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lj$/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 0

    .line 31
    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/DirectoryEntriesReader;->preVisitDirectory(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public final readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathNode;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Lj$/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->followLinks:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1, p0}, Lj$/nio/file/Files;->walkFileTree(Lj$/nio/file/Path;Ljava/util/Set;ILj$/nio/file/FileVisitor;)Lj$/nio/file/Path;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    return-object p1
.end method

.method public visitFile(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/io/path/PathNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->directoryNode:Lkotlin/io/path/PathNode;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/PathNode;-><init>(Lj$/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->entries:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lj$/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 0

    .line 28
    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/DirectoryEntriesReader;->visitFile(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
