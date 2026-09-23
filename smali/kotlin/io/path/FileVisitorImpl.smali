.class final Lkotlin/io/path/FileVisitorImpl;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001By\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R(\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R(\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R(\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R*\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "j$/nio/file/SimpleFileVisitor",
        "j$/nio/file/Path",
        "Lkotlin/Function2;",
        "j$/nio/file/attribute/BasicFileAttributes",
        "j$/nio/file/FileVisitResult",
        "onPreVisitDirectory",
        "onVisitFile",
        "Ljava/io/IOException;",
        "onVisitFileFailed",
        "onPostVisitDirectory",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "dir",
        "attrs",
        "preVisitDirectory",
        "(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;",
        "file",
        "visitFile",
        "exc",
        "visitFileFailed",
        "(Lj$/nio/file/Path;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;",
        "postVisitDirectory",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lj$/nio/file/Path;",
            "Ljava/io/IOException;",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lj$/nio/file/Path;",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lj$/nio/file/Path;",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lj$/nio/file/Path;",
            "Ljava/io/IOException;",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj$/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public postVisitDirectory(Lj$/nio/file/Path;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/nio/file/FileVisitResult;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;
    .locals 0

    .line 26
    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Lj$/nio/file/Path;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public preVisitDirectory(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/nio/file/FileVisitResult;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 0

    .line 29
    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/nio/file/FileVisitResult;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
    .locals 0

    .line 29
    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Lj$/nio/file/Path;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFileFailed(Lj$/nio/file/Path;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/nio/file/FileVisitResult;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lj$/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;
    .locals 0

    .line 29
    check-cast p1, Lj$/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Lj$/nio/file/Path;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
