.class public final Lah3;
.super Le00;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final h:Lah3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah3;

    .line 2
    .line 3
    invoke-direct {v0}, Le00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah3;->h:Lah3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lbb0;->i:Lbb0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lbb0;->h:Ln00;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ln00;->g(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I)Le00;
    .locals 1

    .line 1
    invoke-static {p1}, Lcx0;->q(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lm53;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Le00;->r(I)Le00;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
