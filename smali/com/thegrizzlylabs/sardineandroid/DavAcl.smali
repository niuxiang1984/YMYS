.class public Lcom/thegrizzlylabs/sardineandroid/DavAcl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private aces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;"
        }
    .end annotation
.end field

.field private final group:Ljava/lang/String;

.field private final owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->getOwner(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->owner:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->getGroup(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->group:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->getAces(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->aces:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private getAces(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAcl()Lcom/thegrizzlylabs/sardineandroid/model/Acl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;->getAce()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;->getAce()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Ace;

    .line 69
    .line 70
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/DavAce;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/thegrizzlylabs/sardineandroid/DavAce;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Ace;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p0
.end method

.method private getGroup(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getGroup()Lcom/thegrizzlylabs/sardineandroid/model/Group;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Group;->getHref()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Group;->getHref()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0
.end method

.method private getOwner(Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getOwner()Lcom/thegrizzlylabs/sardineandroid/model/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p0, "unauthenticated"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->getHref()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->getHref()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->aces:Ljava/util/List;

    return-object p0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->group:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAcl;->owner:Ljava/lang/String;

    return-object p0
.end method
