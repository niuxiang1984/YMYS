.class public Lcom/whl/quickjs/wrapper/QuickJSArray;
.super Lcom/whl/quickjs/wrapper/QuickJSObject;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSArray;


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSObject;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->get(Lcom/whl/quickjs/wrapper/JSArray;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->length(Lcom/whl/quickjs/wrapper/JSArray;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public set(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->set(Lcom/whl/quickjs/wrapper/JSArray;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lv62;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lv62;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    return-object p0
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Array types are not yet supported for conversion to map. You should use toArray."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
