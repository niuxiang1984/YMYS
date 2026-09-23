.class Lcom/whl/quickjs/wrapper/QuickJSContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whl/quickjs/wrapper/QuickJSContext;->create()Lcom/whl/quickjs/wrapper/QuickJSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public newArray(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 0

    .line 1
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSArray;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSArray;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newFunction(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 0

    .line 1
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/whl/quickjs/wrapper/QuickJSFunction;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newObject(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 0

    .line 1
    new-instance p0, Lcom/whl/quickjs/wrapper/QuickJSObject;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSObject;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
