.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ltb;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lor1;


# direct methods
.method public synthetic constructor <init>(Lor1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lir1;->h:Lor1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ltf1;
    .locals 4

    .line 1
    iget v0, p0, Lir1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lir1;->h:Lor1;

    .line 4
    .line 5
    check-cast p1, Lyd1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lor1;->a(Lor1;Lyd1;)Las2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "LibraryResult must not be null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Las2;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lyd1;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lyd1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Lar1;

    .line 36
    .line 37
    iget-object v1, p1, Lar1;->d:Lwr1;

    .line 38
    .line 39
    iget-object v1, v1, Lwr1;->k:[B

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v2}, Lsd1;->a(Lar1;Landroid/graphics/Bitmap;)Lsm1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lz;->m(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lor1;->r:Ltr1;

    .line 52
    .line 53
    iget-object p0, p0, Ltr1;->m:Lwj;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lwj;->p([B)Ltf1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lkr1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, p0, v2}, Lkr1;-><init>(Las2;Ltf1;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lie0;->c:Lie0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lle;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v3, p0, v0, p1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, v2}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lz;->m(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
