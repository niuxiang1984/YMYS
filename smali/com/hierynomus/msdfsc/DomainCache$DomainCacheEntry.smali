.class public Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/DomainCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DomainCacheEntry"
.end annotation


# instance fields
.field DCHint:Ljava/lang/String;

.field DCList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field domainName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralEntries()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralEntries()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getReferralEntryFlags()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getSpecialName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->domainName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getExpandedNames()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->DCHint:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getExpandedNames()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->DCList:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getSpecialName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Referral Entry for \'"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\' does not have NameListReferral bit set."

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralEntries()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string p1, "Expecting exactly 1 referral for a domain referral, found: "

    .line 101
    .line 102
    invoke-static {p0, p1}, Lyb;->d(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method


# virtual methods
.method public getDCHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->DCHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDCList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->DCList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->domainName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->domainName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->DCHint:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->DCList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
