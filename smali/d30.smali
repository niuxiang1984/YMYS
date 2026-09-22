.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf30;


# direct methods
.method public synthetic constructor <init>(Lf30;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld30;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld30;->h:Lf30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld30;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ld30;->h:Lf30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf30;->b:Lja2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lf30;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf30;->b:Lja2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lja2;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lf30;->b:Lja2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lf30;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lf30;->b:Lja2;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iget-object p0, p0, Lja2;->g:Le92;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Le92;->N(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lf30;->b:Lja2;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lf30;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lf30;->b:Lja2;

    .line 50
    .line 51
    iget-object v0, v0, Lja2;->g:Le92;

    .line 52
    .line 53
    invoke-interface {v0}, Le92;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lf30;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lmo;

    .line 72
    .line 73
    iget-object v1, p0, Lf30;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lf30;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lf30;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lf30;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lf30;->e(Lmo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p0, p0, Lf30;->b:Lja2;

    .line 91
    .line 92
    iget-object p0, p0, Lja2;->g:Le92;

    .line 93
    .line 94
    invoke-interface {p0}, Le92;->i0()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lf30;->b:Lja2;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-boolean v0, p0, Lf30;->i:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lf30;->b:Lja2;

    .line 107
    .line 108
    iget-object p0, p0, Lja2;->g:Le92;

    .line 109
    .line 110
    invoke-interface {p0}, Le92;->pause()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
