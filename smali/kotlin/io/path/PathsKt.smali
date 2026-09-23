.class public final Lkotlin/io/path/PathsKt;
.super Lkotlin/io/path/PathsKt__PathUtilsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/path/PathsKt__PathReadWriteKt",
        "kotlin/io/path/PathsKt__PathRecursiveFunctionsKt",
        "kotlin/io/path/PathsKt__PathUtilsKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathUtilsKt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lj$/nio/file/Path;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlin/io/path/PathsKt__PathUtilsKt;->listDirectoryEntries$default(Lj$/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
