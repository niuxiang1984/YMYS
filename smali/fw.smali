.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Llw;

.field public final synthetic i:Lcom/fongmi/android/tv/bean/Config;


# direct methods
.method public synthetic constructor <init>(Llw;Lcom/fongmi/android/tv/bean/Config;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->h:Llw;

    .line 4
    .line 5
    iput-object p2, p0, Lfw;->i:Lcom/fongmi/android/tv/bean/Config;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lfw;->i:Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    iget-object p0, p0, Lfw;->h:Llw;

    .line 6
    .line 7
    check-cast p1, Lin2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Llw;->j0(Llw;Lcom/fongmi/android/tv/bean/Config;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Llw;->B:Ljw;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lo52;->B(Lin2;Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Llw;->C:Lkw;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lrk0;->c(Lin2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
