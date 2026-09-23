.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lyl;

.field public final synthetic i:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lyl;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg;->h:Lyl;

    .line 4
    .line 5
    iput-object p2, p0, Lwg;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lwg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwg;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lwg;->h:Lyl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lc01;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lyl;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v1}, Lc01;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lyl;->F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
