.class public final Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ljr2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Lk61;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcu;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcu;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcu;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcu;->n:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcu;->o:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcu;->p:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcu;->q:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcu;->r:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcu;->s:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcu;->t:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljr2;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLk61;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu;->a:Ljr2;

    .line 5
    .line 6
    iput p2, p0, Lcu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcu;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcu;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lcu;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcu;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcu;->i:Z

    .line 24
    .line 25
    iput-object p9, p0, Lcu;->h:Lk61;

    .line 26
    .line 27
    iput-object p10, p0, Lcu;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Parameter has incorrect type."

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    instance-of p0, p1, Lsd3;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    instance-of p0, p1, Lwr1;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    instance-of p0, p1, Lar1;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    instance-of p0, p1, Luf2;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, p0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(ILjava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcu;

    .line 14
    .line 15
    iget-object v2, v2, Lcu;->h:Lk61;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lk61;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public static d(Ljr2;)Lcu;
    .locals 5

    .line 1
    iget-object v0, p0, Ljr2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljr2;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const-string v4, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcu;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v3, p0, v4}, Lcu;->l(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lfe;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lfe;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljr2;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    const-string v3, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 49
    .line 50
    invoke-static {v3, v2}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput v0, v1, Lfe;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Lcu;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p0}, Lcu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v1, Lfe;->j:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfe;->b()Lcu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/16 v1, 0x28

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x9c4a

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_0
    invoke-static {v1, v3, p0, v4}, Lcu;->l(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lfe;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljr2;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljr2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, p0}, Lfe;->e(Ljr2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lfe;->b()Lcu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static g(Ljava/util/List;Lkr2;Lb92;)Lrh2;
    .locals 18

    .line 1
    new-instance v0, Ll61;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcu;

    .line 21
    .line 22
    iget-object v4, v3, Lcu;->a:Ljr2;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v6, v5, Lkr2;->a:Ld71;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lj61;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v6, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget v4, v3, Lcu;->b:I

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lb92;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Lh61;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object/from16 v6, p2

    .line 58
    .line 59
    :cond_3
    iget-boolean v4, v3, Lcu;->i:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance v7, Lcu;

    .line 65
    .line 66
    iget-object v8, v3, Lcu;->a:Ljr2;

    .line 67
    .line 68
    iget v9, v3, Lcu;->b:I

    .line 69
    .line 70
    iget v10, v3, Lcu;->c:I

    .line 71
    .line 72
    iget v11, v3, Lcu;->d:I

    .line 73
    .line 74
    iget-object v12, v3, Lcu;->e:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v13, v3, Lcu;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v14, Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v4, v3, Lcu;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lcu;->h:Lk61;

    .line 86
    .line 87
    iget-object v3, v3, Lcu;->j:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v7 .. v17}, Lcu;-><init>(Ljr2;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLk61;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v7

    .line 98
    :goto_3
    invoke-virtual {v0, v3}, Lh61;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0}, Ll61;->g()Lrh2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static i(ILandroid/os/Bundle;)Lcu;
    .locals 14

    .line 1
    sget-object v0, Lcu;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljr2;->a(Landroid/os/Bundle;)Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lcu;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcu;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v5, Lcu;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcu;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x1

    .line 49
    if-lt p0, v7, :cond_2

    .line 50
    .line 51
    sget-object v7, Lcu;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v7, v8

    .line 63
    :goto_2
    sget-object v9, Lcu;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/net/Uri;

    .line 70
    .line 71
    sget-object v10, Lcu;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sget-object v11, Lcu;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v12, Lfe;

    .line 84
    .line 85
    invoke-direct {v12, v10, v3}, Lfe;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcu;->t:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v10, v0, Ljr2;->a:I

    .line 93
    .line 94
    const v13, 0x9c4a

    .line 95
    .line 96
    .line 97
    if-ne v10, v13, :cond_3

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v10, v4

    .line 102
    :goto_3
    invoke-static {v10, p0, p1, v3}, Lcu;->l(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v12, v0, v10}, Lfe;->e(Ljr2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lcu;->m(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, p0, p1, v3}, Lcu;->l(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v12, Lfe;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljr2;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    move p1, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move p1, v4

    .line 128
    :goto_4
    const-string v0, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 129
    .line 130
    invoke-static {v0, p1}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iput v1, v12, Lfe;->b:I

    .line 134
    .line 135
    invoke-static {v1}, Lcu;->m(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1, p0}, Lcu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v12, Lfe;->j:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "content"

    .line 152
    .line 153
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "android.resource"

    .line 164
    .line 165
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v12, v9}, Lfe;->c(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v5, v12, Lfe;->g:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 179
    .line 180
    :cond_9
    new-instance p0, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {p0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v12, Lfe;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v7, v12, Lfe;->d:Z

    .line 188
    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    new-array v11, v8, [I

    .line 192
    .line 193
    const/4 p0, 0x6

    .line 194
    aput p0, v11, v4

    .line 195
    .line 196
    :cond_a
    array-length p0, v11

    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    move v4, v8

    .line 200
    :cond_b
    invoke-static {v4}, Lzs1;->n(Z)V

    .line 201
    .line 202
    .line 203
    array-length p0, v11

    .line 204
    if-nez p0, :cond_c

    .line 205
    .line 206
    sget-object p0, Lk61;->i:Lk61;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    new-instance p0, Lk61;

    .line 210
    .line 211
    array-length p1, v11

    .line 212
    invoke-static {v11, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    array-length v0, p1

    .line 217
    invoke-direct {p0, v0, p1}, Lk61;-><init>(I[I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iput-object p0, v12, Lfe;->i:Ljava/io/Serializable;

    .line 221
    .line 222
    invoke-virtual {v12}, Lfe;->b()Lcu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static j(Ljava/util/List;ZZI)Lrh2;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp61;->h:Lm61;

    .line 8
    .line 9
    sget-object p0, Lrh2;->k:Lrh2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_6

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcu;

    .line 31
    .line 32
    iget-boolean v9, v5, Lcu;->i:Z

    .line 33
    .line 34
    iget-object v10, v5, Lcu;->h:Lk61;

    .line 35
    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    invoke-virtual {v5}, Lcu;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_1
    iget v9, v10, Lk61;->h:I

    .line 47
    .line 48
    if-ge v5, v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, v5}, Lk61;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    if-ne v9, v7, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-ne v4, v1, :cond_4

    .line 68
    .line 69
    if-ne v9, v6, :cond_4

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {}, Lp61;->j()Ll61;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq v3, v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcu;

    .line 90
    .line 91
    invoke-virtual {p2, v7, p3}, Lcu;->e(II)Lcu;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lh61;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eq v4, v1, :cond_8

    .line 99
    .line 100
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcu;

    .line 105
    .line 106
    invoke-virtual {p2, v6, p3}, Lcu;->e(II)Lcu;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lh61;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ge v0, p2, :cond_b

    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcu;

    .line 124
    .line 125
    iget-boolean v1, p2, Lcu;->i:Z

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2}, Lcu;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq v0, v3, :cond_a

    .line 137
    .line 138
    if-eq v0, v4, :cond_a

    .line 139
    .line 140
    iget-object v1, p2, Lcu;->h:Lk61;

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lk61;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2, v8, p3}, Lcu;->e(II)Lcu;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lh61;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-virtual {p1}, Ll61;->g()Lrh2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static k(Ljava/util/List;Lb92;Landroid/os/Bundle;)Lrh2;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp61;->h:Lm61;

    .line 8
    .line 9
    sget-object p0, Lrh2;->k:Lrh2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x6

    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lb92;->a:Lfr0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lfr0;->a([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    filled-new-array {v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, Lb92;->a:Lfr0;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lfr0;->a([I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v0, v4

    .line 60
    :goto_1
    const/4 v2, 0x1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    move p1, v4

    .line 73
    :goto_3
    invoke-static {}, Lp61;->j()Ll61;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v3, v5, :cond_9

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcu;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v3, v0, :cond_7

    .line 92
    .line 93
    if-ne p1, v4, :cond_6

    .line 94
    .line 95
    new-instance v6, Lk61;

    .line 96
    .line 97
    filled-new-array {v7, v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v6, v7, v8}, Lk61;-><init>(I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcu;->f(Lk61;)Lcu;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p2, v5}, Lh61;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    new-instance v8, Lk61;

    .line 113
    .line 114
    filled-new-array {v7, v6, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v8, v6, v7}, Lk61;-><init>(I[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Lcu;->f(Lk61;)Lcu;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2, v5}, Lh61;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    if-ne v3, p1, :cond_8

    .line 130
    .line 131
    new-instance v8, Lk61;

    .line 132
    .line 133
    filled-new-array {v6, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v8, v7, v6}, Lk61;-><init>(I[I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lcu;->f(Lk61;)Lcu;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p2, v5}, Lh61;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    new-instance v6, Lk61;

    .line 149
    .line 150
    filled-new-array {v1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v6, v2, v7}, Lk61;-><init>(I[I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lcu;->f(Lk61;)Lcu;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p2, v5}, Lh61;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {p2}, Ll61;->g()Lrh2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static l(IILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsd3;->b(Landroid/os/Bundle;)Lsd3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lwr1;->b(ILandroid/os/Bundle;)Lwr1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lar1;->b(ILandroid/os/Bundle;)Lar1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Luf2;->a(Landroid/os/Bundle;)Luf2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static m(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcu;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcu;->a:Ljr2;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget p0, v3, Ljr2;->a:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const v3, 0x9c4a

    .line 14
    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/16 v3, 0x13

    .line 25
    .line 26
    iget p0, p0, Lcu;->b:I

    .line 27
    .line 28
    if-eq p0, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    if-eq p0, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-eq p0, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-eq p0, v3, :cond_5

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    :pswitch_0
    return v1

    .line 47
    :cond_5
    :pswitch_1
    if-eqz v0, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    return v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(II)Lcu;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcu;->a:Ljr2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v2, v1, Ljr2;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lk61;

    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2}, Lk61;-><init>(I[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcu;->f(Lk61;)Lcu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, p0, Lcu;->j:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 36
    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v2}, Lcu;->p(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "androidx.media3.session.SESSION_COMMAND_"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Ljr2;->a:I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "androidx.media3.session.PLAYER_COMMAND_"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcu;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    new-instance v4, Ljr2;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcu;

    .line 83
    .line 84
    new-instance v12, Lk61;

    .line 85
    .line 86
    filled-new-array {p1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v12, v0, v1}, Lk61;-><init>(I[I)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v5, -0x1

    .line 95
    iget v6, p0, Lcu;->c:I

    .line 96
    .line 97
    iget v7, p0, Lcu;->d:I

    .line 98
    .line 99
    iget-object v8, p0, Lcu;->e:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v9, p0, Lcu;->f:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v10, p0, Lcu;->g:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-boolean v11, p0, Lcu;->i:Z

    .line 106
    .line 107
    invoke-direct/range {v3 .. v13}, Lcu;-><init>(Ljr2;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLk61;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcu;

    .line 12
    .line 13
    iget-object v1, p0, Lcu;->a:Ljr2;

    .line 14
    .line 15
    iget-object v3, p1, Lcu;->a:Ljr2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcu;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcu;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcu;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcu;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcu;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcu;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcu;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p1, Lcu;->e:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcu;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Lcu;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcu;->i:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcu;->i:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcu;->h:Lk61;

    .line 68
    .line 69
    iget-object v3, p1, Lcu;->h:Lk61;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lk61;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lcu;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lcu;->j:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method

.method public final f(Lk61;)Lcu;
    .locals 12

    .line 1
    iget-object v0, p0, Lcu;->h:Lk61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk61;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcu;

    .line 11
    .line 12
    new-instance v8, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p0, Lcu;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v9, p0, Lcu;->i:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcu;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcu;->a:Ljr2;

    .line 24
    .line 25
    iget v3, p0, Lcu;->b:I

    .line 26
    .line 27
    iget v4, p0, Lcu;->c:I

    .line 28
    .line 29
    iget v5, p0, Lcu;->d:I

    .line 30
    .line 31
    iget-object v6, p0, Lcu;->e:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v7, p0, Lcu;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lcu;-><init>(Ljr2;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLk61;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h(Lf92;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcu;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x13

    .line 8
    .line 9
    iget-object v1, p0, Lcu;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lcu;->b:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    if-eqz v1, :cond_9

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lf92;->l0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lf92;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lf92;->A0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lf92;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1, p0}, Lf92;->c(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-interface {p1}, Lf92;->F0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-interface {p1}, Lf92;->H0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    if-eqz v1, :cond_9

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p1, p0}, Lf92;->V(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    invoke-interface {p1}, Lf92;->E0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    invoke-interface {p1}, Lf92;->b0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    invoke-interface {p1}, Lf92;->R()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    invoke-interface {p1}, Lf92;->z()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    if-eqz v1, :cond_9

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p1, v0, v1}, Lf92;->N(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-interface {p1}, Lf92;->B()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    invoke-interface {p1}, Lf92;->stop()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_d
    invoke-interface {p1}, Lf92;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_e
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Lf92;->U(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-interface {p1}, Lf92;->o()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    xor-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lf92;->U(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    if-eqz v1, :cond_9

    .line 161
    .line 162
    check-cast v1, Lar1;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lf92;->o0(Lar1;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    if-eqz v1, :cond_9

    .line 169
    .line 170
    check-cast v1, Lsd3;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lf92;->L(Lsd3;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-interface {p1, p0}, Lf92;->Q(F)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-interface {p1}, Lf92;->A()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 v0, 0x0

    .line 193
    cmpl-float p0, p0, v0

    .line 194
    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Lf92;->Z()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-interface {p1}, Lf92;->x0()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    if-eqz v1, :cond_9

    .line 206
    .line 207
    check-cast v1, Lwr1;

    .line 208
    .line 209
    invoke-interface {p1, v1}, Lf92;->h0(Lwr1;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_0
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcu;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcu;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v0, p0, Lcu;->i:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v8, p0, Lcu;->h:Lk61;

    .line 26
    .line 27
    iget-object v9, p0, Lcu;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcu;->a:Ljr2;

    .line 30
    .line 31
    iget-object v5, p0, Lcu;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v7, p0, Lcu;->e:Landroid/net/Uri;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final o(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcu;->a:Ljr2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcu;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljr2;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iget v2, p0, Lcu;->b:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcu;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcu;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcu;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lcu;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcu;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string v1, ""

    .line 48
    .line 49
    iget-object v2, p0, Lcu;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcu;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcu;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lcu;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lcu;->e:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v2, Lcu;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-boolean v1, p0, Lcu;->i:Z

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    sget-object v2, Lcu;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v1, p0, Lcu;->h:Lk61;

    .line 90
    .line 91
    iget v2, v1, Lk61;->h:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lk61;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x6

    .line 102
    if-eq v2, v3, :cond_9

    .line 103
    .line 104
    :cond_8
    iget-object v2, v1, Lk61;->c:[I

    .line 105
    .line 106
    iget v1, v1, Lk61;->h:I

    .line 107
    .line 108
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcu;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object v1, p0, Lcu;->j:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    sget-object v1, Lcu;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0}, Lcu;->p(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-object v0
.end method

.method public final p(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcu;->a:Ljr2;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v1, v1, Ljr2;->a:I

    .line 7
    .line 8
    const v2, 0x9c4a

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcu;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lcu;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object p0, p0, Lcu;->j:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lsd3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsd3;->c()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lwr1;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lwr1;->c(I)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lar1;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Luf2;

    .line 60
    .line 61
    invoke-virtual {p0}, Luf2;->c()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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
