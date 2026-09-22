.class public Lcom/hierynomus/msdfsc/DomainCache;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;
    }
.end annotation


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/msdfsc/DomainCache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/DomainCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 8
    .line 9
    return-object p0
.end method

.method public put(Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/DomainCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;->domainName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
