.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lbd3;

.field public final synthetic i:Lcom/fongmi/android/tv/bean/Track;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lcom/fongmi/android/tv/bean/Track;I)V
    .locals 0

    .line 1
    iput p3, p0, Lad3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lad3;->h:Lbd3;

    .line 4
    .line 5
    iput-object p2, p0, Lad3;->i:Lcom/fongmi/android/tv/bean/Track;

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
    iget v0, p0, Lad3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lad3;->i:Lcom/fongmi/android/tv/bean/Track;

    .line 4
    .line 5
    iget-object p0, p0, Lad3;->h:Lbd3;

    .line 6
    .line 7
    check-cast p1, Lin2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbd3;->D:Lkw;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lrk0;->c(Lin2;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lbd3;->C:Ljw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lo52;->B(Lin2;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
