.class public final Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltw0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Ltw0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltw0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj2;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Luf0;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lj2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_0
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Ltw0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Luw0;

    .line 35
    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsw0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Luw0;->b(Lsw0;)V

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsw0;

    .line 56
    .line 57
    iget-object p0, p0, Luw0;->d:Lij2;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lij2;->o(Lh53;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
