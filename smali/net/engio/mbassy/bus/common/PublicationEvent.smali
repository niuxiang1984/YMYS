.class public abstract Lnet/engio/mbassy/bus/common/PublicationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private relatedMessage:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/bus/common/PublicationEvent;->relatedMessage:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/common/PublicationEvent;->relatedMessage:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
