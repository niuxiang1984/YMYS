.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
.super Liw0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XTags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw0;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

.field private static volatile PARSER:Lb62; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb62;"
        }
    .end annotation
.end field

.field public static final XTAGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private xtags_:Lj81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    const-class v1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 9
    .line 10
    invoke-static {v1, v0}, Liw0;->registerDefaultInstance(Ljava/lang/Class;Liw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liw0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liw0;->emptyProtobufList()Lj81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 9
    .line 10
    return-void
.end method

.method private addAllXtags(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->ensureXtagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lc1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->ensureXtagsIsMutable()V

    .line 15
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->ensureXtagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearXtags()V
    .locals 1

    .line 1
    invoke-static {}, Liw0;->emptyProtobufList()Lj81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 6
    .line 7
    return-void
.end method

.method private ensureXtagsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Liw0;->mutableCopy(Lj81;)Lj81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->addAllXtags(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->clearXtags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->removeXtags(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw0;->createBuilder()Ldw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-virtual {v0, p0}, Liw0;->createBuilder(Liw0;)Ldw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Liw0;->parseDelimitedFrom(Liw0;Ljava/io/InputStream;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lro0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0, p1}, Liw0;->parseDelimitedFrom(Liw0;Ljava/io/InputStream;Lro0;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 15
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0}, Liw0;->parseFrom(Liw0;Ljava/io/InputStream;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lro0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 16
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0, p1}, Liw0;->parseFrom(Liw0;Ljava/io/InputStream;Lro0;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Liw0;->parseFrom(Liw0;Ljava/nio/ByteBuffer;)Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lro0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0, p1}, Liw0;->parseFrom(Liw0;Ljava/nio/ByteBuffer;Lro0;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 11
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0}, Liw0;->parseFrom(Liw0;Lnm;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Lnm;Lro0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 12
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0, p1}, Liw0;->parseFrom(Liw0;Lnm;Lro0;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Lrs;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 17
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0}, Liw0;->parseFrom(Liw0;Lrs;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom(Lrs;Lro0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 18
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0, p1}, Liw0;->parseFrom(Liw0;Lrs;Lro0;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 13
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0}, Liw0;->parseFrom(Liw0;[B)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parseFrom([BLro0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
    .locals 1

    .line 14
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p0, p1}, Liw0;->parseFrom(Liw0;[BLro0;)Liw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    return-object p0
.end method

.method public static parser()Lb62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb62;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw0;->getParserForType()Lb62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeXtags(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->ensureXtagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->ensureXtagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lhw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->PARSER:Lb62;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->PARSER:Lb62;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lew0;

    .line 34
    .line 35
    sget-object p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lew0;-><init>(Liw0;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->PARSER:Lb62;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "xtags_"

    .line 69
    .line 70
    const-class p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 71
    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 77
    .line 78
    sget-object p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Liw0;->newMessageInfo(Lnx1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 8
    .line 9
    return-object p0
.end method

.method public getXtagsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getXtagsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXtagsOrBuilder(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePairOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePairOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getXtagsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePairOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->xtags_:Lj81;

    .line 2
    .line 3
    return-object p0
.end method
