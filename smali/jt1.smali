.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt1;


# direct methods
.method public synthetic constructor <init>(Lzt1;I)V
    .locals 0

    .line 10
    iput p2, p0, Ljt1;->a:I

    iput-object p1, p0, Ljt1;->b:Lzt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzt1;Ltf2;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ljt1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt1;->b:Lzt1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 2

    .line 1
    iget v0, p0, Ljt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljt1;->b:Lzt1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsr1;->M()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 15
    .line 16
    sget-object p1, Lai3;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lsa2;->T0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsa2;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsr1;->M()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsa2;->F0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsr1;->M()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsa2;->b0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsr1;->M()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lsa2;->stop()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsr1;->M()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsa2;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lsr1;->m(Lls1;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 81
    .line 82
    invoke-virtual {p0}, Lsr1;->M()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lsa2;->H0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsr1;->M()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lsa2;->E0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lsr1;->M()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 108
    .line 109
    invoke-virtual {p0}, Lsa2;->z()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lsr1;->M()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsa2;->R()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 125
    .line 126
    invoke-virtual {p0}, Lsr1;->M()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsr1;->t:Lsa2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsa2;->b1()Lzq1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lsr1;->e:Ler1;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lsr1;->I(Lls1;)Lls1;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p0, Lpr2;

    .line 147
    .line 148
    const/4 p1, -0x6

    .line 149
    invoke-direct {p0, p1}, Lpr2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_a
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 157
    .line 158
    invoke-virtual {p0}, Lsr1;->M()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsr1;->t:Lsa2;

    .line 162
    .line 163
    iget-boolean p0, p0, Lsr1;->p:Z

    .line 164
    .line 165
    invoke-static {p1, p0}, Lai3;->k0(Le92;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-static {p1}, Lai3;->O(Le92;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lsa2;->T0(I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Lsa2;->pause()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
