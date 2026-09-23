.class public Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# instance fields
.field private final context:Lnet/engio/mbassy/subscription/SubscriptionContext;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    return-object p0
.end method
