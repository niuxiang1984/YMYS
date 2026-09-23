.class public final synthetic Lkotlin/collections/a;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/markers/KMappedMarker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/collections/a;->h:Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/a;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/a;->h:Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/collections/AbstractMap;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/collections/AbstractMap;->a(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lkotlin/collections/AbstractCollection;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection;->b(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
