.class public final Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lhs0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs0;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhs0;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lhs0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lhs0;->j:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhs0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhs0;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lhs0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhs0;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lhs0;->h:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Lks0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ljs0;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance p0, Ljs0;

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Ljs0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast v2, Les0;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    invoke-static {v0, v2, v0, v2}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v3, v0, v1}, Lks0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ljs0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
