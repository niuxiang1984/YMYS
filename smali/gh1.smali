.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh1;


# direct methods
.method public synthetic constructor <init>(Lkh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh1;->b:Lkh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgh1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgh1;->b:Lkh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lkh1;->e:Li02;

    .line 11
    .line 12
    new-instance p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Epg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li02;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p0, p0, Lkh1;->b:Li02;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li02;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v0, p1, Luo0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->error(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lkh1;->d(Lcom/fongmi/android/tv/bean/Result;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lkh1;->d:Li02;

    .line 58
    .line 59
    new-instance p1, Lcom/fongmi/android/tv/bean/Live;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Li02;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getZoneId()Lj$/time/ZoneId;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lkh1;->h:Lj$/time/ZoneId;

    .line 78
    .line 79
    iget-object p0, p0, Lkh1;->d:Li02;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Li02;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
