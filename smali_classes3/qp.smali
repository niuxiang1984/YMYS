.class public final Lqp;
.super Lcj0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public j(Lk13;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lqp;->l(Lk13;)Lj13;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lft0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :catch_1
    return-void
.end method

.method public k(Lwa2;)Lva2;
    .locals 5

    .line 1
    new-instance v0, Lva2;

    .line 2
    .line 3
    iget v1, p0, Lcj0;->a:I

    .line 4
    .line 5
    invoke-interface {p1}, Lm71;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Lm71;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2, v4, v1, v3}, Ll71;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lwa2;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lwa2;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lwa2;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v1

    .line 38
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lm71;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ll71;->k:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v1

    .line 49
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lwa2;->e()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_4
    move-exception v1

    .line 57
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_4
    :try_start_5
    sget-object v1, Lpc0;->i:Lpc0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :catch_5
    move-exception v1

    .line 64
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_5
    :try_start_6
    invoke-interface {p1}, Lwa2;->h()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :catch_6
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    return-object v0
.end method

.method public l(Lk13;)Lj13;
    .locals 5

    .line 1
    invoke-interface {p1}, Lk13;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj13;

    .line 8
    .line 9
    iget v1, p0, Lcj0;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lm71;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lm71;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Lk13;->n()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v2, v1, v4, v3}, Lj13;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Lk13;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lj13;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lk13;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lj13;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_2
    invoke-interface {p1}, Lk13;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lj13;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lk13;->l()Lv60;
    :try_end_3
    .catch Le62; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v1

    .line 64
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lk13;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lj13;->o:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_4
    move-exception v1

    .line 75
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    :try_start_5
    invoke-interface {p1}, Lm71;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Ll71;->k:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_5
    move-exception v1

    .line 86
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_5
    :try_start_6
    invoke-interface {p1}, Lk13;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lj13;->q:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_6
    move-exception v1

    .line 97
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    :try_start_7
    invoke-interface {p1}, Lk13;->g()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lj13;->r:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_7
    move-exception v1

    .line 108
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_7
    :try_start_8
    invoke-interface {p1}, Lk13;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Lj13;->s:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catch_8
    move-exception v1

    .line 119
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_8
    :try_start_9
    invoke-interface {p1}, Lk13;->o()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :catch_9
    move-exception v1

    .line 127
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_9
    :try_start_a
    invoke-interface {p1}, Lk13;->j()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    .line 133
    goto :goto_a

    .line 134
    :catch_a
    move-exception v1

    .line 135
    invoke-virtual {p0, v1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_a
    :try_start_b
    invoke-interface {p1}, Lk13;->i()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 139
    .line 140
    .line 141
    goto :goto_b

    .line 142
    :catch_b
    move-exception p1

    .line 143
    invoke-virtual {p0, p1}, Lcj0;->a(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_b
    return-object v0

    .line 147
    :cond_0
    new-instance p0, Lft0;

    .line 148
    .line 149
    const-string p1, "Found ad"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
