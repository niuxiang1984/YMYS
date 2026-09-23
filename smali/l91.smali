.class public final Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final c:Landroid/net/Uri;

.field public final h:Lk60;

.field public final i:Lnv0;

.field public j:J


# direct methods
.method public constructor <init>(Lk60;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x4000

    .line 9
    .line 10
    const/high16 v4, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lnv0;-><init>(IFZI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll91;->i:Lnv0;

    .line 16
    .line 17
    const-wide/16 v0, -0x2

    .line 18
    .line 19
    iput-wide v0, p0, Ll91;->j:J

    .line 20
    .line 21
    iput-object p1, p0, Ll91;->h:Lk60;

    .line 22
    .line 23
    iput-object p2, p0, Ll91;->c:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BIJ)V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    div-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Ll91;->i:Lnv0;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    add-long/2addr v4, p3

    .line 13
    :try_start_0
    iget-object v6, p0, Ll91;->i:Lnv0;

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-array v6, v0, [B

    .line 26
    .line 27
    mul-int/lit16 v7, v3, 0x800

    .line 28
    .line 29
    invoke-static {p1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Ll91;->i:Lnv0;

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll91;->i:Lnv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll91;->i:Lnv0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g([BIJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll91;->h:Lk60;

    .line 6
    .line 7
    invoke-interface {v2}, Lk60;->k()Ll60;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    int-to-long v12, v1

    .line 14
    const-string v3, "The uri must be set."

    .line 15
    .line 16
    iget-object v4, v0, Ll91;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ls60;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move-wide/from16 v10, p3

    .line 30
    .line 31
    invoke-direct/range {v3 .. v15}, Ls60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ll60;->g(Ls60;)J

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v3, -0x1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    sub-int v4, v1, v0

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v2, v5, v0, v4}, Lg60;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/2addr v0, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v2}, Ll60;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Ll60;->close()V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    return v0
.end method

.method public final l(J)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ll91;->i:Lnv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll91;->i:Lnv0;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const-wide/16 v2, 0x800

    .line 28
    .line 29
    mul-long/2addr v2, p1

    .line 30
    invoke-virtual {p0, v1, v0, v2, v3}, Ll91;->g([BIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1, p2}, Ll91;->a([BIJ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ll91;->i:Lnv0;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_1
    iget-object v0, p0, Ll91;->i:Lnv0;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    return-object v0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [B

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ll91;->i:Lnv0;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Read returned "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " at sector "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method

.method public final p(JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr p3, v2

    .line 7
    div-long/2addr p3, v0

    .line 8
    iget-object v4, p0, Ll91;->i:Lnv0;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    move-wide v5, p1

    .line 12
    :goto_0
    cmp-long v7, v5, p3

    .line 13
    .line 14
    if-gtz v7, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v7, p0, Ll91;->i:Lnv0;

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sub-long/2addr p3, p1

    .line 30
    add-long/2addr p3, v2

    .line 31
    mul-long/2addr p3, v0

    .line 32
    long-to-int p3, p3

    .line 33
    new-array p4, p3, [B

    .line 34
    .line 35
    mul-long/2addr v0, p1

    .line 36
    :try_start_1
    invoke-virtual {p0, p4, p3, v0, v1}, Ll91;->g([BIJ)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-gtz p3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, p4, p3, p1, p2}, Ll91;->a([BIJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-long/2addr v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public final r(J[BII)I
    .locals 22

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long v4, p1, v4

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    sub-long/2addr v4, v6

    .line 13
    div-long v8, v4, v0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-wide v11, v2

    .line 17
    :goto_0
    cmp-long v13, v11, v8

    .line 18
    .line 19
    if-gtz v13, :cond_2

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    invoke-virtual {v14, v11, v12}, Ll91;->l(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    cmp-long v16, v11, v2

    .line 28
    .line 29
    if-nez v16, :cond_0

    .line 30
    .line 31
    rem-long v16, p1, v0

    .line 32
    .line 33
    :goto_1
    move-wide/from16 v18, v0

    .line 34
    .line 35
    move-wide/from16 v0, v16

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    long-to-int v0, v0

    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    rem-long v16, v4, v18

    .line 45
    .line 46
    add-long v16, v16, v6

    .line 47
    .line 48
    move-wide/from16 v20, v16

    .line 49
    .line 50
    move-wide/from16 v16, v6

    .line 51
    .line 52
    move-wide/from16 v6, v20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move-wide/from16 v16, v6

    .line 56
    .line 57
    move-wide/from16 v6, v18

    .line 58
    .line 59
    :goto_3
    long-to-int v1, v6

    .line 60
    sub-int/2addr v1, v0

    .line 61
    add-int v6, p4, v10

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-static {v15, v0, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v10, v1

    .line 69
    add-long v11, v11, v16

    .line 70
    .line 71
    move-wide/from16 v6, v16

    .line 72
    .line 73
    move-wide/from16 v0, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v10
.end method
