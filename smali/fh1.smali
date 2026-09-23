.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkh1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfh1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh1;->b:Lkh1;

    .line 4
    .line 5
    iput-wide p2, p0, Lfh1;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfh1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lfh1;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lfh1;->b:Lkh1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Luo0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->error(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lkh1;->d(Lcom/fongmi/android/tv/bean/Result;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/fongmi/android/tv/bean/Result;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Lkh1;->d(Lcom/fongmi/android/tv/bean/Result;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lkh1;->d(Lcom/fongmi/android/tv/bean/Result;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
