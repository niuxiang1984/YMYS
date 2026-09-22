.class public final synthetic Llg1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llg1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llg1;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Llg1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llg1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llg1;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/yimi/android/tv/bean/Vod;->b([Ljava/lang/String;[Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Flag;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x7c

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "LC:"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, Lng1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lng1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance v2, Lmg1;

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, p1}, Lmg1;-><init>(Lcom/yimi/android/tv/bean/Channel;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " "

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v3 .. v10}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
