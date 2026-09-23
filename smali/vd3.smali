.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lrd3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lrd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd3;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lvd3;->b:Lrd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lid3;

    .line 4
    .line 5
    iget-object v0, p0, Lvd3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    invoke-static {p1, v0, p1, v0}, Lq52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lod3;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lod3;-><init>(Lid3;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvd3;->b:Lrd3;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lrd3;->h(Lod3;)Lrd3;

    .line 43
    .line 44
    .line 45
    return-void
.end method
