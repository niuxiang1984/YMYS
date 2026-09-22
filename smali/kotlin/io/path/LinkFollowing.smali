.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/LinkFollowing;",
        "",
        "<init>",
        "()V",
        "",
        "followLinks",
        "",
        "j$/nio/file/LinkOption",
        "toLinkOptions",
        "(Z)[Lj$/nio/file/LinkOption;",
        "",
        "j$/nio/file/FileVisitOption",
        "toVisitOptions",
        "(Z)Ljava/util/Set;",
        "nofollowLinkOption",
        "[Lj$/nio/file/LinkOption;",
        "followLinkOption",
        "nofollowVisitOption",
        "Ljava/util/Set;",
        "followVisitOption",
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
.field public static final INSTANCE:Lkotlin/io/path/LinkFollowing;

.field private static final followLinkOption:[Lj$/nio/file/LinkOption;

.field private static final followVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj$/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final nofollowLinkOption:[Lj$/nio/file/LinkOption;

.field private static final nofollowVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj$/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/path/LinkFollowing;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 7
    .line 8
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v0}, [Lj$/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Lj$/nio/file/LinkOption;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 18
    .line 19
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Lj$/nio/file/LinkOption;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Lj$/nio/file/FileVisitOption;->FOLLOW_LINKS:Lj$/nio/file/FileVisitOption;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    .line 34
    .line 35
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
.method public final toLinkOptions(Z)[Lj$/nio/file/LinkOption;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Lj$/nio/file/LinkOption;

    .line 7
    .line 8
    return-object p0
.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lj$/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method
