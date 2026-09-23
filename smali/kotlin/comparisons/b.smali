.class public final synthetic Lkotlin/comparisons/b;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/util/Comparator;

.field public final synthetic i:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlin/comparisons/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/comparisons/b;->h:Ljava/util/Comparator;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/comparisons/b;->i:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/comparisons/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/comparisons/b;->h:Ljava/util/Comparator;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/comparisons/b;->i:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->c(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/comparisons/b;->h:Ljava/util/Comparator;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/comparisons/b;->i:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->b(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
