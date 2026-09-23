.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ldv1;
.implements Lmz2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lju1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lz8;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lju1;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Llz2;-><init>(Lz8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Lju1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lju1;->h:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Ltr1;->F:Lfr1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ltr1;->I(Lms1;)Lms1;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p3, Ll53;->a:Lvy1;

    .line 19
    .line 20
    new-instance v0, Lhh1;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lhh1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Lle;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p3, v0, p1, p0, p2}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lrr1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Lrr1;-><init>(Ltr1;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p3, p2}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1, p2, p0}, Ltr1;->D(Lms1;Ljava/lang/String;)Lf61;

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
