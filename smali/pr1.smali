.class public final synthetic Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lsv0;
.implements Ldv1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ldr1;


# direct methods
.method public synthetic constructor <init>(Ldr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr1;->h:Ldr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpr1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpr1;->h:Ldr1;

    .line 7
    .line 8
    check-cast p1, Lns1;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltr1;->c(Ldr1;Lns1;)Lyd1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v0, "MediaSessionImpl"

    .line 18
    .line 19
    const-string v1, "Failed fetching recent media item at boot time."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lyd1;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance v7, Lor2;

    .line 31
    .line 32
    const-string p1, "no error message provided"

    .line 33
    .line 34
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v7, p1, v3, v0}, Lor2;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    iget-object v6, p0, Lpr1;->h:Ldr1;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lyd1;-><init>(IJLdr1;Lor2;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr1;->h:Ldr1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Ltr1;->w(Lms1;Ldr1;)Lf61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
