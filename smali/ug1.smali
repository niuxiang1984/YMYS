.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lvg1;

.field public final synthetic i:Lcom/yimi/android/tv/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lvg1;Lcom/yimi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p3, p0, Lug1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lug1;->h:Lvg1;

    .line 4
    .line 5
    iput-object p2, p0, Lug1;->i:Lcom/yimi/android/tv/bean/Live;

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
    iget v0, p0, Lug1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lug1;->i:Lcom/yimi/android/tv/bean/Live;

    .line 4
    .line 5
    iget-object p0, p0, Lug1;->h:Lvg1;

    .line 6
    .line 7
    check-cast p1, Lhn2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvg1;->B:Ljw;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Ln52;->B(Lhn2;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lvg1;->C:Lkw;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lqk0;->c(Lhn2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v1}, Lvg1;->k0(Lvg1;Lcom/yimi/android/tv/bean/Live;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
