.class Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferralResult"
.end annotation


# instance fields
.field domainCacheEntry:Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

.field referralCacheEntry:Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;

.field status:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->status:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLcom/hierynomus/smbj/paths/DFSPathResolver$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$ReferralResult;->domainCacheEntry:Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    return-void
.end method
