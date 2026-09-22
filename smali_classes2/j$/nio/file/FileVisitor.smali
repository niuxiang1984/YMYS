.class public interface abstract Lj$/nio/file/FileVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
