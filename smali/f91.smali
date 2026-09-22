.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lf91;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf91;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf91;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf91;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf91;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lf91;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf91;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lf91;->h:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Li2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lj91;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh91;

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
