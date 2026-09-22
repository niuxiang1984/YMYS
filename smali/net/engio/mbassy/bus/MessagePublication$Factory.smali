.class public Lnet/engio/mbassy/bus/MessagePublication$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/MessagePublication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPublication(Lnet/engio/mbassy/bus/BusRuntime;Ljava/util/Collection;Ljava/lang/Object;)Lnet/engio/mbassy/bus/MessagePublication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/BusRuntime;",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lnet/engio/mbassy/bus/MessagePublication;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnet/engio/mbassy/bus/MessagePublication;

    .line 2
    .line 3
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Initial:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/engio/mbassy/bus/MessagePublication;-><init>(Lnet/engio/mbassy/bus/BusRuntime;Ljava/util/Collection;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication$State;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
