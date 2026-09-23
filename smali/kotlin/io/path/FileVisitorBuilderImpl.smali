.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u0013\u001a\u00020\u000426\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u0016\u001a\u00020\u000426\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JG\u0010\u0019\u001a\u00020\u000426\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014JI\u0010\u001a\u001a\u00020\u000428\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR*\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR*\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR*\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR,\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "<init>",
        "()V",
        "",
        "checkIsNotBuilt",
        "",
        "function",
        "",
        "name",
        "checkNotDefined",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "j$/nio/file/Path",
        "Lkotlin/ParameterName;",
        "directory",
        "j$/nio/file/attribute/BasicFileAttributes",
        "attributes",
        "j$/nio/file/FileVisitResult",
        "onPreVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;)V",
        "file",
        "onVisitFile",
        "Ljava/io/IOException;",
        "exception",
        "onVisitFileFailed",
        "onPostVisitDirectory",
        "j$/nio/file/FileVisitor",
        "build",
        "()Lj$/nio/file/FileVisitor;",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "isBuilt",
        "Z",
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lj$/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lj$/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkIsNotBuilt()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "This builder was already built"

    .line 7
    .line 8
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " was already defined"

    .line 5
    .line 6
    invoke-static {p2, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lj$/nio/file/FileVisitor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/nio/file/FileVisitor<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 6
    .line 7
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "onPostVisitDirectory"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "onPreVisitDirectory"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "onVisitFile"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const-string v1, "onVisitFileFailed"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method
