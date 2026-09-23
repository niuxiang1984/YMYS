.class public interface abstract Lj$/nio/file/FileVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;
.end method

.method public abstract preVisitDirectory(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
.end method

.method public abstract visitFile(Ljava/lang/Object;Lj$/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/FileVisitResult;
.end method

.method public abstract visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Lj$/nio/file/FileVisitResult;
.end method
