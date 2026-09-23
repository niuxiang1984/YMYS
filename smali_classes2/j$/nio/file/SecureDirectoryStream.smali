.class public interface abstract Lj$/nio/file/SecureDirectoryStream;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/nio/file/DirectoryStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/file/DirectoryStream<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract deleteDirectory(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract deleteFile(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public varargs abstract getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileAttributeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lj$/nio/file/attribute/FileAttributeView;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;[",
            "Lj$/nio/file/LinkOption;",
            ")TV;"
        }
    .end annotation
.end method

.method public varargs abstract newDirectoryStream(Ljava/lang/Object;[Lj$/nio/file/LinkOption;)Lj$/nio/file/SecureDirectoryStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Lj$/nio/file/LinkOption;",
            ")",
            "Lj$/nio/file/SecureDirectoryStream<",
            "TT;>;"
        }
    .end annotation
.end method
