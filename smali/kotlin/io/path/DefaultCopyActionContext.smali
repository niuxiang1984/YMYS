.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "<init>",
        "()V",
        "j$/nio/file/Path",
        "target",
        "",
        "followLinks",
        "Lkotlin/io/path/CopyActionResult;",
        "copyToIgnoringExistingDirectory",
        "(Lj$/nio/file/Path;Lj$/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Lj$/nio/file/Path;Lj$/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
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
    sget-object p0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Lj$/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p3, p0

    .line 14
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [Lj$/nio/file/LinkOption;

    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, [Lj$/nio/file/LinkOption;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 34
    .line 35
    filled-new-array {p3}, [Lj$/nio/file/LinkOption;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, [Lj$/nio/file/LinkOption;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p3, p0

    .line 56
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Lj$/nio/file/CopyOption;

    .line 61
    .line 62
    array-length p3, p0

    .line 63
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Lj$/nio/file/CopyOption;

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 77
    .line 78
    return-object p0
.end method
