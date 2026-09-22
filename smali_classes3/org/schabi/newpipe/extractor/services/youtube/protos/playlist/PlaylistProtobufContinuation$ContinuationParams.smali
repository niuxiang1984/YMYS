.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
.super Lhw0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw0;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROWSEID_FIELD_NUMBER:I = 0x2

.field public static final CONTINUATIONPROPERTIES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

.field private static volatile PARSER:La62; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La62;"
        }
    .end annotation
.end field

.field public static final PLAYLISTID_FIELD_NUMBER:I = 0x23


# instance fields
.field private browseId_:Ljava/lang/String;

.field private continuationProperties_:Ljava/lang/String;

.field private playlistId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    const-class v1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhw0;->registerDefaultInstance(Ljava/lang/Class;Lhw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->browseId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->continuationProperties_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->playlistId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearBrowseId()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getDefaultInstance()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getBrowseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->browseId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearContinuationProperties()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getDefaultInstance()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getContinuationProperties()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->continuationProperties_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlaylistId()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getDefaultInstance()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getPlaylistId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->playlistId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic f(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->clearBrowseId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->clearContinuationProperties()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->clearPlaylistId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->setBrowseId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->setBrowseIdBytes(Lnm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->setContinuationProperties(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->setContinuationPropertiesBytes(Lnm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->setPlaylistId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Lnm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->setPlaylistIdBytes(Lnm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw0;->createBuilder()Lcw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-virtual {v0, p0}, Lhw0;->createBuilder(Lhw0;)Lcw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhw0;->parseDelimitedFrom(Lhw0;Ljava/io/InputStream;)Lhw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lqo0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0, p1}, Lhw0;->parseDelimitedFrom(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 15
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0}, Lhw0;->parseFrom(Lhw0;Ljava/io/InputStream;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lqo0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 16
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0, p1}, Lhw0;->parseFrom(Lhw0;Ljava/io/InputStream;Lqo0;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhw0;->parseFrom(Lhw0;Ljava/nio/ByteBuffer;)Lhw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lqo0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 10
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0, p1}, Lhw0;->parseFrom(Lhw0;Ljava/nio/ByteBuffer;Lqo0;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 11
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0}, Lhw0;->parseFrom(Lhw0;Lnm;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Lnm;Lqo0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 12
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0, p1}, Lhw0;->parseFrom(Lhw0;Lnm;Lqo0;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Lrs;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 17
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0}, Lhw0;->parseFrom(Lhw0;Lrs;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom(Lrs;Lqo0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 18
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0, p1}, Lhw0;->parseFrom(Lhw0;Lrs;Lqo0;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 13
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0}, Lhw0;->parseFrom(Lhw0;[B)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parseFrom([BLqo0;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 14
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p0, p1}, Lhw0;->parseFrom(Lhw0;[BLqo0;)Lhw0;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    return-object p0
.end method

.method public static parser()La62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La62;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhw0;->getParserForType()La62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBrowseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->browseId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBrowseIdBytes(Lnm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1;->checkByteStringIsUtf8(Lnm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnm;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->browseId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setContinuationProperties(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->continuationProperties_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContinuationPropertiesBytes(Lnm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1;->checkByteStringIsUtf8(Lnm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnm;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->continuationProperties_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->playlistId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaylistIdBytes(Lnm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc1;->checkByteStringIsUtf8(Lnm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnm;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->playlistId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lgw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->PARSER:La62;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->PARSER:La62;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ldw0;

    .line 34
    .line 35
    sget-object p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ldw0;-><init>(Lhw0;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->PARSER:La62;

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
    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "browseId_"

    .line 69
    .line 70
    const-string p1, "continuationProperties_"

    .line 71
    .line 72
    const-string p2, "playlistId_"

    .line 73
    .line 74
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0003\u0000\u0000\u0002#\u0003\u0000\u0000\u0000\u0002\u0208\u0003\u0208#\u0208"

    .line 79
    .line 80
    sget-object p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lhw0;->newMessageInfo(Lmx1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public getBrowseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->browseId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrowseIdBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->browseId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lnm;->f(Ljava/lang/String;)Lmm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContinuationProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->continuationProperties_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinuationPropertiesBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->continuationProperties_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lnm;->f(Ljava/lang/String;)Lmm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->playlistId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaylistIdBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->playlistId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lnm;->f(Ljava/lang/String;)Lmm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
