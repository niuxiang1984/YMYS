.class public final synthetic Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj1;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lkj1;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lkj1;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lkj1;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkj1;->h:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lkj1;->i:I

    .line 15
    .line 16
    iget-object p0, p0, Lkj1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Llj1;->f(ILandroid/content/Context;Ljava/lang/String;)Lbk1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
