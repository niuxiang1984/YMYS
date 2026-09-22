.class public abstract Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Llx1;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lb1;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj81;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Loc2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Lxd2;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lxd2;

    .line 49
    .line 50
    iget v2, v1, Lxd2;->i:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, v1, Lxd2;->h:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    if-gt v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    array-length v3, v0

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v1, Lxd2;->h:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    array-length v0, v0

    .line 74
    :goto_0
    if-ge v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v0, v3, v5, v6, v4}, Lnx2;->e(IIIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, v1, Lxd2;->h:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lxd2;->h:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    instance-of v1, p0, Ljava/util/List;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v1, :cond_9

    .line 113
    .line 114
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v0, p1}, Lb1;->b(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v0, p1}, Lb1;->b(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_9
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Element at index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is null."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-lt v1, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static newUninitializedMessageException(Lmx1;)Ltg3;
    .locals 0

    .line 1
    new-instance p0, Ltg3;

    .line 2
    .line 3
    invoke-direct {p0}, Ltg3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reading "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " from a ByteString threw an IOException (should never happen)."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public abstract internalMergeFrom(Lc1;)Lb1;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 24
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb1;->mergeDelimitedFrom(Ljava/io/InputStream;Lqo0;)Z

    move-result p0

    return p0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lqo0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lrs;->s(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, La1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, La1;-><init>(ILjava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lb1;->mergeFrom(Ljava/io/InputStream;Lqo0;)Lb1;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lb1;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lrs;->g(Ljava/io/InputStream;)Lrs;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lb1;->mergeFrom(Lrs;)Lb1;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lrs;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lqo0;)Lb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lqo0;",
            ")",
            "Lb1;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lrs;->g(Ljava/io/InputStream;)Lrs;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lb1;->mergeFrom(Lrs;Lqo0;)Lb1;

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lrs;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Lmx1;)Lb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1;",
            ")",
            "Lb1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lnx1;->getDefaultInstanceForType()Lmx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lc1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb1;->internalMergeFrom(Lc1;)Lb1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 23
    .line 24
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public mergeFrom(Lnm;)Lb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm;",
            ")",
            "Lb1;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lnm;->k()Lps;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lb1;->mergeFrom(Lrs;)Lb1;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lps;->a(I)V
    :try_end_0
    .catch Lp81; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lb1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 42
    throw p0
.end method

.method public mergeFrom(Lnm;Lqo0;)Lb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm;",
            "Lqo0;",
            ")",
            "Lb1;"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lnm;->k()Lps;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lb1;->mergeFrom(Lrs;Lqo0;)Lb1;

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lps;->a(I)V
    :try_end_0
    .catch Lp81; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, Lb1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 47
    throw p0
.end method

.method public mergeFrom(Lrs;)Lb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs;",
            ")",
            "Lb1;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lqo0;->a()Lqo0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb1;->mergeFrom(Lrs;Lqo0;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom(Lrs;Lqo0;)Lb1;
.end method

.method public mergeFrom([B)Lb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lb1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb1;->mergeFrom([BII)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public abstract mergeFrom([BII)Lb1;
.end method

.method public abstract mergeFrom([BIILqo0;)Lb1;
.end method

.method public mergeFrom([BLqo0;)Lb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lqo0;",
            ")",
            "Lb1;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lb1;->mergeFrom([BIILqo0;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Llx1;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lb1;->mergeFrom(Ljava/io/InputStream;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lqo0;)Llx1;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lb1;->mergeFrom(Ljava/io/InputStream;Lqo0;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lmx1;)Llx1;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lb1;->mergeFrom(Lmx1;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lnm;)Llx1;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lb1;->mergeFrom(Lnm;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lnm;Lqo0;)Llx1;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lb1;->mergeFrom(Lnm;Lqo0;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lrs;)Llx1;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lb1;->mergeFrom(Lrs;)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Llx1;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lb1;->mergeFrom([B)Lb1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLqo0;)Llx1;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lb1;->mergeFrom([BLqo0;)Lb1;

    move-result-object p0

    return-object p0
.end method
