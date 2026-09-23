.class public final synthetic Le91;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf91;

.field public final synthetic i:Lj91;


# direct methods
.method public synthetic constructor <init>(Lf91;Lj91;I)V
    .locals 0

    .line 1
    iput p3, p0, Le91;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Le91;->h:Lf91;

    .line 4
    .line 5
    iput-object p2, p0, Le91;->i:Lj91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Le91;->c:I

    .line 2
    .line 3
    const v1, 0x7f13024e

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Le91;->i:Lj91;

    .line 7
    .line 8
    iget-object p0, p0, Le91;->h:Lf91;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lot0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v2, Lj91;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lf91;->t0:La4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, v3, La4;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v3, La4;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-wide v3, v2, Lj91;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lf91;->d0(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v3, v2, Lj91;->b:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lf91;->d0(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, 0x7f130256

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lpx2;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v2, Lj91;->f:I

    .line 66
    .line 67
    invoke-static {v2}, Lf91;->c0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f130252

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lot0;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lf91;->t0:La4;

    .line 101
    .line 102
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iget v3, v2, Lj91;->c:I

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-wide v3, v2, Lj91;->d:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Lf91;->d0(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, v2, Lj91;->e:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Lf91;->d0(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v4, v2, Lj91;->a:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Lf91;->d0(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v3, 0x7f13024b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v1}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v3, v2, Lj91;->f:I

    .line 153
    .line 154
    invoke-static {v3}, Lf91;->c0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v2, v2, Lj91;->g:I

    .line 159
    .line 160
    invoke-static {v2}, Lf91;->c0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f130253

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3, v2}, Lot0;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
