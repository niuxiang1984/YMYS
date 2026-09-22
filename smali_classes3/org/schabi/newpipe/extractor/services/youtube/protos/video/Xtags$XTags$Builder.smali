.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
.super Lcw0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw0;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->l()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcw0;-><init>(Lhw0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllXtags(Ljava/lang/Iterable;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;",
            ">;)",
            "Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->f(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 24
    invoke-virtual {p2}, Lcw0;->build()Lhw0;

    move-result-object p2

    check-cast p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 25
    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->g(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->g(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcw0;->build()Lhw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->h(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addXtags(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->h(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method

.method public clearXtags()Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->i(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0;->instance:Lhw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getXtagsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcw0;->instance:Lhw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    iget-object p0, p0, Lcw0;->instance:Lhw0;

    .line 2
    .line 3
    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->getXtagsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeXtags(I)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->j(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcw0;->build()Lhw0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->k(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setXtags(ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcw0;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcw0;->instance:Lhw0;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;

    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;->k(Lorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$XTags;ILorg/schabi/newpipe/extractor/services/youtube/protos/video/Xtags$KeyValuePair;)V

    return-object p0
.end method
