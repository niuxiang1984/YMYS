.class Lcom/fongmi/quickjs/method/Global$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fongmi/quickjs/method/Global;->getCallback(Lcom/whl/quickjs/wrapper/JSFunction;Lri2;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fongmi/quickjs/method/Global;

.field final synthetic val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

.field final synthetic val$req:Lri2;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lri2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fongmi/quickjs/method/Global$1;->val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fongmi/quickjs/method/Global$1;->val$req:Lri2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global$1;->val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/fongmi/quickjs/method/Global;->f(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fongmi/quickjs/method/Global$1;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$1;->val$complete:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/quickjs/method/Global$1;->val$req:Lri2;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, p2}, Lcom/fongmi/quickjs/method/Global;->g(Lcom/fongmi/quickjs/method/Global;Lcom/whl/quickjs/wrapper/JSFunction;Lri2;Lokhttp3/Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
