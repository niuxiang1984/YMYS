.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Laq1;
.implements Lgt1;


# instance fields
.field public final synthetic c:Lb92;


# direct methods
.method public synthetic constructor <init>(Lb92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp1;->c:Lb92;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lls1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1;->c:Lb92;

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lls1;->l(ILb92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lsp1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lsp1;->a:Lmo1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsp1;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lsp1;->y:Lb92;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v3, v3, Lxp1;->c:Lb92;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, Lsp1;->y:Lb92;

    .line 28
    .line 29
    iget-object v2, v0, Lsp1;->z:Lb92;

    .line 30
    .line 31
    iget-object v4, v0, Lsp1;->x:Lb92;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lsp1;->U0(Lb92;Lb92;)Lb92;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lsp1;->z:Lb92;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lb92;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lsp1;->u:Lrh2;

    .line 48
    .line 49
    iget-object v5, v0, Lsp1;->v:Lrh2;

    .line 50
    .line 51
    iget-object v6, v0, Lsp1;->t:Lp61;

    .line 52
    .line 53
    iget-object v7, v0, Lsp1;->s:Lp61;

    .line 54
    .line 55
    iget-object v8, v0, Lsp1;->w:Lkr2;

    .line 56
    .line 57
    iget-object v9, v0, Lsp1;->z:Lb92;

    .line 58
    .line 59
    iget-object v10, v0, Lsp1;->J:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v6, v7, v8, v9, v10}, Lsp1;->s1(Ljava/util/List;Ljava/util/List;Lkr2;Lb92;Landroid/os/Bundle;)Lrh2;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iput-object v11, v0, Lsp1;->u:Lrh2;

    .line 66
    .line 67
    iget-object v12, v0, Lsp1;->s:Lp61;

    .line 68
    .line 69
    iget-object v13, v0, Lsp1;->J:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v14, v0, Lsp1;->w:Lkr2;

    .line 72
    .line 73
    iget-object v15, v0, Lsp1;->z:Lb92;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsp1;->e1()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static/range {v11 .. v16}, Lsp1;->r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lkr2;Lb92;I)Lrh2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lsp1;->v:Lrh2;

    .line 84
    .line 85
    iget-object v6, v0, Lsp1;->u:Lrh2;

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lp61;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v2, v3

    .line 92
    iget-object v6, v0, Lsp1;->v:Lrh2;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lp61;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    xor-int/2addr v5, v3

    .line 99
    iget-object v6, v0, Lsp1;->i:Lxf1;

    .line 100
    .line 101
    new-instance v7, Lbp1;

    .line 102
    .line 103
    invoke-direct {v7, v0, v3}, Lbp1;-><init>(Lsp1;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-virtual {v6, v0, v7}, Lxf1;->f(ILuf1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v2, v4

    .line 113
    move v5, v2

    .line 114
    :goto_0
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v1, Lmo1;->e:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v0, v5, :cond_3

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v0, v4

    .line 134
    :goto_1
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lmo1;->d:Lko1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Lmo1;->e:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v0, v2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v3, v4

    .line 161
    :goto_2
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lmo1;->d:Lko1;

    .line 165
    .line 166
    invoke-interface {v0}, Lko1;->N0()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    return-void
.end method
