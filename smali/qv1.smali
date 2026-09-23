.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ltv1;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic j:Lur1;


# direct methods
.method public synthetic constructor <init>(Ltv1;Landroid/util/Pair;Lur1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqv1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv1;->h:Ltv1;

    .line 4
    .line 5
    iput-object p2, p0, Lqv1;->i:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lqv1;->j:Lur1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqv1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv1;->j:Lur1;

    .line 4
    .line 5
    iget-object v2, p0, Lqv1;->i:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Lqv1;->h:Ltv1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltv1;->h:Lwv1;

    .line 13
    .line 14
    iget-object p0, p0, Lwv1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg80;

    .line 17
    .line 18
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhv1;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lg80;->c(ILhv1;Lur1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Ltv1;->h:Lwv1;

    .line 35
    .line 36
    iget-object p0, p0, Lwv1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lg80;

    .line 39
    .line 40
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lhv1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Lg80;->d(ILhv1;Lur1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
