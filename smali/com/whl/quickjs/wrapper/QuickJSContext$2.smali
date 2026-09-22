.class Lcom/whl/quickjs/wrapper/QuickJSContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whl/quickjs/wrapper/QuickJSContext;-><init>(Lcom/whl/quickjs/wrapper/JSObjectCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

.field final synthetic val$creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/whl/quickjs/wrapper/JSObjectCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->val$creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newArray(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->val$creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/JSObjectCreator;->newArray(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->access$000(Lcom/whl/quickjs/wrapper/QuickJSContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSObject;->setStackTrace(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->access$100(Lcom/whl/quickjs/wrapper/QuickJSContext;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public newFunction(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->val$creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/JSObjectCreator;->newFunction(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)Lcom/whl/quickjs/wrapper/JSFunction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->access$000(Lcom/whl/quickjs/wrapper/QuickJSContext;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSObject;->setStackTrace(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->access$100(Lcom/whl/quickjs/wrapper/QuickJSContext;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public newObject(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->val$creator:Lcom/whl/quickjs/wrapper/JSObjectCreator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/JSObjectCreator;->newObject(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->access$000(Lcom/whl/quickjs/wrapper/QuickJSContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/whl/quickjs/wrapper/JSObject;->setStackTrace(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/whl/quickjs/wrapper/QuickJSContext$2;->this$0:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->access$100(Lcom/whl/quickjs/wrapper/QuickJSContext;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
