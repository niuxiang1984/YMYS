.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltx0;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Ltx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx0;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ltx0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltx0;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/whl/quickjs/wrapper/QuickJSObject;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/fongmi/quickjs/method/Global;

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lcom/fongmi/quickjs/method/Global;->a(Lcom/fongmi/quickjs/method/Global;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
