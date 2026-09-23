.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/whl/quickjs/wrapper/QuickJSContext$Console;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->a(Lcom/whl/quickjs/wrapper/QuickJSContext$Console;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lqa;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p0, Lqa;

    .line 49
    .line 50
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    aget-object p1, p1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
