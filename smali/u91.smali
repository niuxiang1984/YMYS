.class public final Lu91;
.super Lme3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic h:Lrv0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lrv0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu91;->h:Lrv0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme3;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->h:Lrv0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrv0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
