.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
.super Ldw0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->o()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ldw0;-><init>(Liw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrowseId()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->f(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContinuationProperties()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->g(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaylistId()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->h(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBrowseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getBrowseId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBrowseIdBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getBrowseIdBytes()Lnm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContinuationProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getContinuationProperties()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContinuationPropertiesBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getContinuationPropertiesBytes()Lnm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getPlaylistId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaylistIdBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->getPlaylistIdBytes()Lnm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setBrowseId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->i(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBrowseIdBytes(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->j(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Lnm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContinuationProperties(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->k(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContinuationPropertiesBytes(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->l(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Lnm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->m(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaylistIdBytes(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->n(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;Lnm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
