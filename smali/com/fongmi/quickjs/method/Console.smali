.class public Lcom/fongmi/quickjs/method/Console;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# static fields
.field private static final TAG:Ljava/lang/String; = "quickjs"


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
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lxi1;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "quickjs"

    .line 2
    .line 3
    invoke-static {p0}, Lui1;->a(Ljava/lang/String;)Lxi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lxi1;->N(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
