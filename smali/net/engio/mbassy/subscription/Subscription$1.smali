.class final Lnet/engio/mbassy/subscription/Subscription$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/subscription/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/engio/mbassy/subscription/Subscription;",
        ">;"
    }
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lnet/engio/mbassy/subscription/Subscription;

    check-cast p2, Lnet/engio/mbassy/subscription/Subscription;

    invoke-virtual {p0, p1, p2}, Lnet/engio/mbassy/subscription/Subscription$1;->compare(Lnet/engio/mbassy/subscription/Subscription;Lnet/engio/mbassy/subscription/Subscription;)I

    move-result p0

    return p0
.end method

.method public compare(Lnet/engio/mbassy/subscription/Subscription;Lnet/engio/mbassy/subscription/Subscription;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnet/engio/mbassy/subscription/Subscription;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/Subscription;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lnet/engio/mbassy/subscription/Subscription;->access$000(Lnet/engio/mbassy/subscription/Subscription;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1}, Lnet/engio/mbassy/subscription/Subscription;->access$000(Lnet/engio/mbassy/subscription/Subscription;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_0
    return p0
.end method
