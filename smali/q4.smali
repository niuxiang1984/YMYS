.class public final Lq4;
.super Lo4;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb70;

.field public final synthetic d:Lt4;


# direct methods
.method public synthetic constructor <init>(Lt4;Ljava/lang/String;Lb70;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4;->d:Lt4;

    .line 4
    .line 5
    iput-object p2, p0, Lq4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lq4;->c:Lb70;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lq4;->a:I

    .line 2
    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 4
    .line 5
    const-string v2, " and input "

    .line 6
    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 8
    .line 9
    iget-object v4, p0, Lq4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lq4;->d:Lt4;

    .line 12
    .line 13
    iget-object p0, p0, Lq4;->c:Lb70;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lt4;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, Lt4;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0, p0, p1}, Lt4;->b(ILb70;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object p1, v5, Lt4;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    invoke-static {v3, p0, v2, p1, v1}, Ltf0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v5, Lt4;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v5, Lt4;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0, p0, p1}, Lt4;->b(ILb70;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    iget-object p1, v5, Lt4;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    invoke-static {v3, p0, v2, p1, v1}, Ltf0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lq4;->d:Lt4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lt4;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lt4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
