.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Leh1;->h:Lcom/fongmi/android/tv/bean/Live;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leh1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Leh1;->h:Lcom/fongmi/android/tv/bean/Live;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lgx0;->R(Lcom/fongmi/android/tv/bean/Live;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lgx0;->K(Lcom/fongmi/android/tv/bean/Live;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
