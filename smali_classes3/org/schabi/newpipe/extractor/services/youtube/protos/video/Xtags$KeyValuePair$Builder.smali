.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
.super Ldw0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePairOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePairOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->l()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

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
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->f(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->g(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKeyBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getKeyBytes()Lnm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValueBytes()Lnm;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->getValueBytes()Lnm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasKey()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->hasKey()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->hasValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKey(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->h(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyBytes(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->i(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;Lnm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->j(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setValueBytes(Lnm;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;->k(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;Lnm;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
