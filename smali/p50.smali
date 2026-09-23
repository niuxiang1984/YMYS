.class public final Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgs1;
.implements Lar2;


# static fields
.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ll50;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Z

.field public E:Z

.field public F:J

.field public final G:J

.field public H:Z

.field public final c:I

.field public final h:Lz8;

.field public final i:Lp80;

.field public final j:Lug0;

.field public final k:Lyl;

.field public final l:Lfn;

.field public final m:J

.field public final n:Lwh1;

.field public final o:Lc90;

.field public final p:Ljd3;

.field public final q:[Lo50;

.field public final r:Lyl;

.field public final s:Laa2;

.field public final t:Ljava/util/IdentityHashMap;

.field public final u:Lz8;

.field public final v:Lqg0;

.field public w:Lfs1;

.field public x:[Lvq;

.field public y:[Lfm0;

.field public z:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp50;->I:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp50;->J:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILl50;Lfn;ILz8;Lp80;Lug0;Lqg0;Lyl;Lz8;JLwh1;Lc90;Lyl;Ltm1;Lfa2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lp50;->c:I

    .line 3
    iput-object v1, v0, Lp50;->A:Ll50;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lp50;->l:Lfn;

    .line 5
    iput v2, v0, Lp50;->B:I

    .line 6
    iput-object v3, v0, Lp50;->h:Lz8;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lp50;->i:Lp80;

    .line 8
    iput-object v4, v0, Lp50;->j:Lug0;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lp50;->v:Lqg0;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lp50;->k:Lyl;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lp50;->u:Lz8;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lp50;->m:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lp50;->n:Lwh1;

    .line 14
    iput-object v5, v0, Lp50;->o:Lc90;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lp50;->r:Lyl;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Lp50;->D:Z

    .line 17
    new-instance v8, Laa2;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Laa2;-><init>(Ll50;Ltm1;Lc90;)V

    iput-object v8, v0, Lp50;->s:Laa2;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [Lvq;

    .line 19
    iput-object v8, v0, Lp50;->x:[Lvq;

    .line 20
    new-array v8, v5, [Lfm0;

    iput-object v8, v0, Lp50;->y:[Lfm0;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lp50;->t:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lnv;

    sget-object v8, Lp61;->h:Lm61;

    .line 24
    sget-object v8, Lrh2;->k:Lrh2;

    .line 25
    invoke-direct {v6, v8, v8}, Lnv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Lp50;->z:Lnv;

    .line 27
    invoke-virtual {v1, v2}, Ll50;->b(I)Ll72;

    move-result-object v1

    .line 28
    iget-object v2, v1, Ll72;->d:Ljava/util/List;

    iput-object v2, v0, Lp50;->C:Ljava/util/List;

    .line 29
    iget-object v1, v1, Ll72;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lrf;->d(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5;

    iget-wide v12, v12, Lg5;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5;

    .line 40
    iget-object v14, v13, Lg5;->e:Ljava/util/List;

    iget-object v15, v13, Lg5;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lp50;->e(Ljava/lang/String;Ljava/util/List;)Lrc0;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Lp50;->e(Ljava/lang/String;Ljava/util/List;)Lrc0;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, Lrc0;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5;

    invoke-static {v13, v14}, Lp50;->a(Lg5;Lg5;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 47
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lp50;->e(Ljava/lang/String;Ljava/util/List;)Lrc0;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 48
    iget-object v14, v14, Lrc0;->b:Ljava/lang/String;

    sget-object v15, Lci3;->a:Ljava/lang/String;

    .line 49
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 50
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5;

    .line 53
    invoke-static {v13, v5}, Lp50;->a(Lg5;Lg5;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lzs1;->A0(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[Lvs0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_f

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5;

    iget-object v15, v15, Lg5;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi2;

    .line 70
    iget-object v6, v6, Lqi2;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5;

    iget-object v13, v13, Lg5;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc0;

    move-object/from16 v17, v7

    .line 78
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lrc0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, Lus0;

    invoke-direct {v7}, Lus0;-><init>()V

    const-string v8, "application/cea-608"

    .line 80
    invoke-static {v8}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lus0;->n:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lg5;->a:J

    const-string v13, ":cea608"

    .line 82
    invoke-static {v8, v11, v12, v13}, Lf70;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v7, Lus0;->a:Ljava/lang/String;

    .line 84
    new-instance v8, Lvs0;

    invoke-direct {v8, v7}, Lvs0;-><init>(Lus0;)V

    .line 85
    sget-object v7, Lp50;->I:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lp50;->o(Lrc0;Ljava/util/regex/Pattern;Lvs0;)[Lvs0;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lrc0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, Lus0;

    invoke-direct {v7}, Lus0;-><init>()V

    const-string v8, "application/cea-708"

    .line 88
    invoke-static {v8}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lus0;->n:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lg5;->a:J

    const-string v13, ":cea708"

    .line 90
    invoke-static {v8, v11, v12, v13}, Lf70;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, Lus0;->a:Ljava/lang/String;

    .line 92
    new-instance v8, Lvs0;

    invoke-direct {v8, v7}, Lvs0;-><init>(Lus0;)V

    .line 93
    sget-object v7, Lp50;->J:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lp50;->o(Lrc0;Ljava/util/regex/Pattern;Lvs0;)[Lvs0;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Lvs0;

    move-object v6, v7

    .line 95
    :goto_b
    aput-object v6, p6, v9

    .line 96
    array-length v6, v6

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 98
    new-array v7, v6, [Lid3;

    .line 99
    new-array v6, v6, [Lo50;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    .line 101
    aget-object v11, v16, v8

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    aget v15, v11, v14

    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5;

    iget-object v15, v15, Lg5;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 105
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lvs0;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_11

    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lqi2;

    iget-object v5, v5, Lqi2;->c:Lvs0;

    move/from16 p12, v9

    .line 107
    invoke-virtual {v5}, Lvs0;->a()Lus0;

    move-result-object v9

    .line 108
    invoke-interface {v4, v5}, Lug0;->e(Lvs0;)I

    move-result v5

    .line 109
    iput v5, v9, Lus0;->R:I

    .line 110
    new-instance v5, Lvs0;

    invoke-direct {v5, v9}, Lvs0;-><init>(Lus0;)V

    .line 111
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_11
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    .line 112
    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5;

    .line 113
    iget-wide v12, v5, Lg5;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_12

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 115
    :cond_12
    const-string v9, "unset:"

    .line 116
    invoke-static {v8, v9}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 117
    aget-boolean v13, v17, v8

    if-eqz v13, :cond_13

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_13
    move v13, v12

    const/4 v12, -0x1

    .line 118
    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_14

    move v15, v13

    goto :goto_11

    :cond_14
    const/4 v15, -0x1

    .line 119
    :goto_11
    invoke-static {v3, v14}, Lp50;->n(Lz8;[Lvs0;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, Lid3;

    invoke-direct {v1, v9, v14}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    aput-object v1, v7, p12

    .line 121
    iget v1, v5, Lg5;->b:I

    aget-object v5, p6, v8

    array-length v5, v5

    .line 122
    new-instance v14, Lo50;

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p9, v1

    move/from16 p15, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move-object/from16 p8, v14

    move/from16 p14, v15

    move/from16 p16, v19

    move-object/from16 p17, v20

    move/from16 p10, v21

    invoke-direct/range {p8 .. p17}, Lo50;-><init>(II[IIIIIILvs0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 123
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_15

    .line 124
    const-string v11, ":emsg"

    .line 125
    invoke-static {v9, v11}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 126
    new-instance v14, Lus0;

    invoke-direct {v14}, Lus0;-><init>()V

    .line 127
    iput-object v11, v14, Lus0;->a:Ljava/lang/String;

    .line 128
    invoke-static {v10}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lus0;->n:Ljava/lang/String;

    .line 129
    iput-object v9, v14, Lus0;->l:Ljava/lang/String;

    .line 130
    new-instance v10, Lvs0;

    invoke-direct {v10, v14}, Lvs0;-><init>(Lus0;)V

    .line 131
    new-instance v14, Lid3;

    filled-new-array {v10}, [Lvs0;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    aput-object v14, v7, v12

    .line 132
    new-instance v10, Lo50;

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p16, v11

    move-object/from16 p17, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v23

    invoke-direct/range {p8 .. p17}, Lo50;-><init>(II[IIIIIILvs0;)V

    .line 133
    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_15
    if-eq v15, v11, :cond_17

    .line 134
    aget-object v10, p6, v8

    .line 135
    invoke-static {v3, v10}, Lp50;->n(Lz8;[Lvs0;)V

    const/4 v12, 0x0

    .line 136
    :goto_12
    array-length v14, v10

    if-ge v12, v14, :cond_16

    .line 137
    aget-object v14, v10, v12

    .line 138
    aget-object v19, p6, v8

    .line 139
    invoke-virtual {v14}, Lvs0;->a()Lus0;

    move-result-object v11

    .line 140
    iput-object v9, v11, Lus0;->l:Ljava/lang/String;

    move/from16 p12, v1

    .line 141
    new-instance v1, Lvs0;

    invoke-direct {v1, v11}, Lvs0;-><init>(Lus0;)V

    .line 142
    aput-object v1, v19, v12

    .line 143
    new-instance v1, Lo50;

    const/4 v11, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p15, v11

    move-object/from16 p17, v14

    move/from16 p16, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    move/from16 p14, v23

    invoke-direct/range {p8 .. p17}, Lo50;-><init>(II[IIIIIILvs0;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    .line 144
    aput-object v11, v6, v15

    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":cc:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 146
    new-instance v14, Lid3;

    aget-object v19, p6, v8

    aget-object v19, v19, v12

    filled-new-array/range {v19 .. v19}, [Lvs0;

    move-result-object v1

    invoke-direct {v14, v11, v1}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    aput-object v14, v7, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p12

    const/4 v11, -0x1

    goto :goto_12

    .line 147
    :cond_16
    array-length v1, v10

    add-int/2addr v13, v1

    :cond_17
    move v9, v13

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move/from16 p12, v9

    const/4 v1, 0x0

    .line 148
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0;

    .line 150
    new-instance v4, Lus0;

    invoke-direct {v4}, Lus0;-><init>()V

    .line 151
    invoke-virtual {v3}, Lgm0;->a()Ljava/lang/String;

    move-result-object v5

    .line 152
    iput-object v5, v4, Lus0;->a:Ljava/lang/String;

    .line 153
    invoke-static {v10}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lus0;->n:Ljava/lang/String;

    .line 154
    new-instance v5, Lvs0;

    invoke-direct {v5, v4}, Lvs0;-><init>(Lus0;)V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lgm0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, Lid3;

    filled-new-array {v5}, [Lvs0;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    .line 157
    new-instance v4, Lo50;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p15, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p14, v11

    move-object/from16 p16, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    invoke-direct/range {p7 .. p16}, Lo50;-><init>(II[IIIIIILvs0;)V

    .line 158
    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    .line 159
    :cond_19
    new-instance v1, Ljd3;

    invoke-direct {v1, v7}, Ljd3;-><init>([Lid3;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 160
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljd3;

    iput-object v2, v0, Lp50;->p:Ljd3;

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lo50;

    iput-object v1, v0, Lp50;->q:[Lo50;

    const-wide/high16 v1, -0x8000000000000000L

    .line 162
    iput-wide v1, v0, Lp50;->G:J

    return-void
.end method

.method public static a(Lg5;Lg5;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg5;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lg5;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lg5;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lg5;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqi2;

    .line 31
    .line 32
    iget-object p0, p0, Lqi2;->c:Lvs0;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqi2;

    .line 39
    .line 40
    iget-object p1, p1, Lqi2;->c:Lvs0;

    .line 41
    .line 42
    iget v0, p0, Lvs0;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lvs0;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lvs0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lvs0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lrc0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrc0;

    .line 13
    .line 14
    iget-object v2, v1, Lrc0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static n(Lz8;[Lvs0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lz8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm90;

    .line 10
    .line 11
    iget-boolean v3, v2, Lm90;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lm90;->a:Lyl;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lyl;->f(Lvs0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lvs0;->a()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lvs0;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v5}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lus0;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lm90;->a:Lyl;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyl;->x(Lvs0;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v3, Lus0;->O:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lvs0;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lus0;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, Lus0;->s:J

    .line 81
    .line 82
    new-instance v1, Lvs0;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lvs0;-><init>(Lus0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static o(Lrc0;Ljava/util/regex/Pattern;Lvs0;)[Lvs0;
    .locals 7

    .line 1
    iget-object p0, p0, Lrc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lvs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lvs0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lvs0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lvs0;->a()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lvs0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lus0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lus0;->N:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lus0;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lvs0;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lvs0;-><init>(Lus0;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(JLaq2;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lp50;->x:[Lvq;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lvq;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lvq;->k:Lwq;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lwq;->b(JLaq2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp50;->z:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lp50;->q:[Lo50;

    .line 8
    .line 9
    aget-object p1, p0, p1

    .line 10
    .line 11
    iget p1, p1, Lo50;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lo50;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g([Ljo0;[Z[Lao2;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v6, -0x1

    .line 14
    if-ge v3, v4, :cond_6

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {v4}, Ljo0;->c()Lid3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v9, v5, Lp50;->p:Ljd3;

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Ljd3;->b(Lid3;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eq v10, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move v6, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v11, v4, Lid3;->d:[Lvs0;

    .line 35
    .line 36
    aget-object v11, v11, v2

    .line 37
    .line 38
    iget-object v11, v11, Lvs0;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v12, v2

    .line 44
    :goto_1
    iget v13, v9, Ljd3;->a:I

    .line 45
    .line 46
    if-ge v12, v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Ljd3;->a(I)Lid3;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget v14, v13, Lid3;->c:I

    .line 53
    .line 54
    iget v15, v4, Lid3;->c:I

    .line 55
    .line 56
    if-ne v14, v15, :cond_4

    .line 57
    .line 58
    iget-object v13, v13, Lid3;->d:[Lvs0;

    .line 59
    .line 60
    aget-object v13, v13, v2

    .line 61
    .line 62
    iget-object v13, v13, Lvs0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    if-eq v10, v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v10, v12

    .line 74
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    aput v6, v1, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    aput v6, v1, v3

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v3, v2

    .line 86
    :goto_4
    array-length v4, v0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-ge v3, v4, :cond_b

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    aget-boolean v4, p2, v3

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    :cond_7
    aget-object v4, p3, v3

    .line 100
    .line 101
    instance-of v9, v4, Lvq;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    check-cast v4, Lvq;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lvq;->E(Lp50;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    instance-of v9, v4, Luq;

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    check-cast v4, Luq;

    .line 116
    .line 117
    iget-object v9, v4, Luq;->k:Lvq;

    .line 118
    .line 119
    iget-object v9, v9, Lvq;->j:[Z

    .line 120
    .line 121
    iget v4, v4, Luq;->i:I

    .line 122
    .line 123
    aget-boolean v10, v9, v4

    .line 124
    .line 125
    invoke-static {v10}, Lzs1;->v(Z)V

    .line 126
    .line 127
    .line 128
    aput-boolean v2, v9, v4

    .line 129
    .line 130
    :cond_9
    :goto_5
    aput-object v16, p3, v3

    .line 131
    .line 132
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    move v3, v2

    .line 136
    :goto_6
    array-length v4, v0

    .line 137
    const/4 v9, 0x1

    .line 138
    if-ge v3, v4, :cond_11

    .line 139
    .line 140
    aget-object v4, p3, v3

    .line 141
    .line 142
    instance-of v10, v4, Lak0;

    .line 143
    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    instance-of v4, v4, Luq;

    .line 147
    .line 148
    if-eqz v4, :cond_10

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v5, v3, v1}, Lp50;->f(I[I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v6, :cond_d

    .line 155
    .line 156
    aget-object v4, p3, v3

    .line 157
    .line 158
    instance-of v4, v4, Lak0;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    aget-object v10, p3, v3

    .line 162
    .line 163
    instance-of v11, v10, Luq;

    .line 164
    .line 165
    if-eqz v11, :cond_e

    .line 166
    .line 167
    check-cast v10, Luq;

    .line 168
    .line 169
    iget-object v10, v10, Luq;->c:Lvq;

    .line 170
    .line 171
    aget-object v4, p3, v4

    .line 172
    .line 173
    if-ne v10, v4, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    move v9, v2

    .line 177
    :goto_7
    move v4, v9

    .line 178
    :goto_8
    if-nez v4, :cond_10

    .line 179
    .line 180
    aget-object v4, p3, v3

    .line 181
    .line 182
    instance-of v9, v4, Luq;

    .line 183
    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    check-cast v4, Luq;

    .line 187
    .line 188
    iget-object v9, v4, Luq;->k:Lvq;

    .line 189
    .line 190
    iget-object v9, v9, Lvq;->j:[Z

    .line 191
    .line 192
    iget v4, v4, Luq;->i:I

    .line 193
    .line 194
    aget-boolean v10, v9, v4

    .line 195
    .line 196
    invoke-static {v10}, Lzs1;->v(Z)V

    .line 197
    .line 198
    .line 199
    aput-boolean v2, v9, v4

    .line 200
    .line 201
    :cond_f
    aput-object v16, p3, v3

    .line 202
    .line 203
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    move v3, v2

    .line 207
    :goto_9
    array-length v4, v0

    .line 208
    if-ge v3, v4, :cond_23

    .line 209
    .line 210
    aget-object v4, v0, v3

    .line 211
    .line 212
    if-nez v4, :cond_12

    .line 213
    .line 214
    move-object/from16 v35, v1

    .line 215
    .line 216
    move/from16 v34, v3

    .line 217
    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    move v3, v2

    .line 221
    goto/16 :goto_14

    .line 222
    .line 223
    :cond_12
    aget-object v10, p3, v3

    .line 224
    .line 225
    if-nez v10, :cond_21

    .line 226
    .line 227
    aput-boolean v9, p4, v3

    .line 228
    .line 229
    aget v10, v1, v3

    .line 230
    .line 231
    iget-object v11, v5, Lp50;->q:[Lo50;

    .line 232
    .line 233
    aget-object v10, v11, v10

    .line 234
    .line 235
    iget v11, v10, Lo50;->c:I

    .line 236
    .line 237
    if-nez v11, :cond_20

    .line 238
    .line 239
    iget v11, v10, Lo50;->f:I

    .line 240
    .line 241
    if-eq v11, v6, :cond_13

    .line 242
    .line 243
    move/from16 v30, v9

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    move/from16 v30, v2

    .line 247
    .line 248
    :goto_a
    if-eqz v30, :cond_14

    .line 249
    .line 250
    iget-object v12, v5, Lp50;->p:Ljd3;

    .line 251
    .line 252
    invoke-virtual {v12, v11}, Ljd3;->a(I)Lid3;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move v12, v9

    .line 257
    goto :goto_b

    .line 258
    :cond_14
    move v12, v2

    .line 259
    move-object/from16 v11, v16

    .line 260
    .line 261
    :goto_b
    invoke-static {}, Lp61;->j()Ll61;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iget v14, v10, Lo50;->g:I

    .line 266
    .line 267
    if-eq v14, v6, :cond_16

    .line 268
    .line 269
    move v14, v2

    .line 270
    :goto_c
    iget v15, v10, Lo50;->h:I

    .line 271
    .line 272
    if-ge v14, v15, :cond_16

    .line 273
    .line 274
    iget-object v15, v5, Lp50;->q:[Lo50;

    .line 275
    .line 276
    iget v6, v10, Lo50;->g:I

    .line 277
    .line 278
    add-int/2addr v6, v14

    .line 279
    aget-object v6, v15, v6

    .line 280
    .line 281
    iget-object v6, v6, Lo50;->i:Lvs0;

    .line 282
    .line 283
    if-eqz v6, :cond_15

    .line 284
    .line 285
    invoke-virtual {v13, v6}, Lh61;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_16
    invoke-virtual {v13}, Ll61;->g()Lrh2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget v13, v6, Lrh2;->j:I

    .line 297
    .line 298
    add-int/2addr v12, v13

    .line 299
    move v13, v3

    .line 300
    new-array v3, v12, [Lvs0;

    .line 301
    .line 302
    new-array v12, v12, [I

    .line 303
    .line 304
    if-eqz v30, :cond_17

    .line 305
    .line 306
    iget-object v11, v11, Lid3;->d:[Lvs0;

    .line 307
    .line 308
    aget-object v11, v11, v2

    .line 309
    .line 310
    aput-object v11, v3, v2

    .line 311
    .line 312
    const/4 v11, 0x5

    .line 313
    aput v11, v12, v2

    .line 314
    .line 315
    move v11, v9

    .line 316
    goto :goto_d

    .line 317
    :cond_17
    move v11, v2

    .line 318
    :goto_d
    invoke-static {}, Lp61;->j()Ll61;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move v15, v2

    .line 323
    move/from16 p2, v9

    .line 324
    .line 325
    :goto_e
    iget v9, v6, Lrh2;->j:I

    .line 326
    .line 327
    if-ge v15, v9, :cond_18

    .line 328
    .line 329
    invoke-virtual {v6, v15}, Lrh2;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lvs0;

    .line 334
    .line 335
    aput-object v9, v3, v11

    .line 336
    .line 337
    const/16 v17, 0x3

    .line 338
    .line 339
    aput v17, v12, v11

    .line 340
    .line 341
    invoke-virtual {v14, v9}, Lh61;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_18
    invoke-virtual {v14}, Ll61;->g()Lrh2;

    .line 350
    .line 351
    .line 352
    move-result-object v31

    .line 353
    iget-object v6, v5, Lp50;->A:Ll50;

    .line 354
    .line 355
    iget-boolean v6, v6, Ll50;->d:Z

    .line 356
    .line 357
    if-eqz v6, :cond_19

    .line 358
    .line 359
    if-eqz v30, :cond_19

    .line 360
    .line 361
    iget-object v6, v5, Lp50;->s:Laa2;

    .line 362
    .line 363
    new-instance v9, Lz92;

    .line 364
    .line 365
    iget-object v11, v6, Laa2;->c:Lc90;

    .line 366
    .line 367
    invoke-direct {v9, v6, v11}, Lz92;-><init>(Laa2;Lc90;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v32, v9

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_19
    move-object/from16 v32, v16

    .line 374
    .line 375
    :goto_f
    iget-object v6, v5, Lp50;->A:Ll50;

    .line 376
    .line 377
    iget v9, v5, Lp50;->B:I

    .line 378
    .line 379
    iget-object v11, v10, Lo50;->a:[I

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Ll50;->b(I)Ll72;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget-object v14, v14, Ll72;->c:Ljava/util/List;

    .line 386
    .line 387
    aget v11, v11, v2

    .line 388
    .line 389
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Lg5;

    .line 394
    .line 395
    iget-object v11, v11, Lg5;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lqi2;

    .line 402
    .line 403
    invoke-virtual {v11}, Lqi2;->c()Lv50;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-nez v11, :cond_1a

    .line 408
    .line 409
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1a
    invoke-virtual {v6, v9}, Ll50;->d(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-interface {v11, v7, v8, v14, v15}, Lv50;->r(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    invoke-interface {v11, v14, v15}, Lv50;->a(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    :goto_10
    iget-boolean v6, v5, Lp50;->D:Z

    .line 428
    .line 429
    if-eqz v6, :cond_1d

    .line 430
    .line 431
    iget-object v6, v5, Lp50;->A:Ll50;

    .line 432
    .line 433
    iget v9, v5, Lp50;->B:I

    .line 434
    .line 435
    iget-object v11, v10, Lo50;->a:[I

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Ll50;->b(I)Ll72;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Ll72;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {}, Lp61;->j()Ll61;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    array-length v2, v11

    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_11
    if-ge v0, v2, :cond_1b

    .line 450
    .line 451
    move/from16 v17, v0

    .line 452
    .line 453
    aget v0, v11, v17

    .line 454
    .line 455
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lg5;

    .line 460
    .line 461
    iget-object v0, v0, Lg5;->c:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Lh61;->e(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v0, v17, 0x1

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1b
    invoke-virtual {v9}, Ll61;->g()Lrh2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_12
    invoke-interface {v4}, Ljo0;->length()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-ge v2, v6, :cond_1d

    .line 479
    .line 480
    invoke-interface {v4, v2}, Ljo0;->j(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v0, v6}, Lrh2;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lqi2;

    .line 489
    .line 490
    iget-object v6, v6, Lqi2;->c:Lvs0;

    .line 491
    .line 492
    iget-object v9, v6, Lvs0;->o:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v6, v6, Lvs0;->k:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v9, v6}, Lby1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_1c

    .line 501
    .line 502
    move v2, v13

    .line 503
    move/from16 v13, p2

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    move v2, v13

    .line 510
    const/4 v13, 0x0

    .line 511
    :goto_13
    iget-object v0, v5, Lp50;->h:Lz8;

    .line 512
    .line 513
    iget-object v6, v5, Lp50;->n:Lwh1;

    .line 514
    .line 515
    iget-object v9, v5, Lp50;->A:Ll50;

    .line 516
    .line 517
    iget-object v11, v5, Lp50;->l:Lfn;

    .line 518
    .line 519
    move-object/from16 v33, v1

    .line 520
    .line 521
    iget v1, v5, Lp50;->B:I

    .line 522
    .line 523
    move/from16 v22, v1

    .line 524
    .line 525
    iget-object v1, v10, Lo50;->a:[I

    .line 526
    .line 527
    move-object/from16 v23, v1

    .line 528
    .line 529
    iget v1, v10, Lo50;->b:I

    .line 530
    .line 531
    move/from16 v25, v1

    .line 532
    .line 533
    move/from16 v34, v2

    .line 534
    .line 535
    iget-wide v1, v5, Lp50;->m:J

    .line 536
    .line 537
    move-wide/from16 v27, v1

    .line 538
    .line 539
    iget-object v1, v5, Lp50;->i:Lp80;

    .line 540
    .line 541
    iget-object v2, v0, Lz8;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lk60;

    .line 544
    .line 545
    invoke-interface {v2}, Lk60;->k()Ll60;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v1, :cond_1e

    .line 550
    .line 551
    invoke-interface {v2, v1}, Ll60;->D(Lp80;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    new-instance v17, Lu80;

    .line 555
    .line 556
    iget-object v1, v0, Lz8;->i:Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    check-cast v18, Lm90;

    .line 561
    .line 562
    iget v0, v0, Lz8;->c:I

    .line 563
    .line 564
    move/from16 v29, v0

    .line 565
    .line 566
    move-object/from16 v26, v2

    .line 567
    .line 568
    move-object/from16 v24, v4

    .line 569
    .line 570
    move-object/from16 v19, v6

    .line 571
    .line 572
    move-object/from16 v20, v9

    .line 573
    .line 574
    move-object/from16 v21, v11

    .line 575
    .line 576
    invoke-direct/range {v17 .. v32}, Lu80;-><init>(Lm90;Lwh1;Ll50;Lfn;I[ILjo0;ILl60;JIZLrh2;Lz92;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lvq;

    .line 580
    .line 581
    iget v1, v10, Lo50;->b:I

    .line 582
    .line 583
    iget-object v6, v5, Lp50;->o:Lc90;

    .line 584
    .line 585
    iget-object v9, v5, Lp50;->j:Lug0;

    .line 586
    .line 587
    iget-object v10, v5, Lp50;->v:Lqg0;

    .line 588
    .line 589
    iget-object v11, v5, Lp50;->k:Lyl;

    .line 590
    .line 591
    move-object v2, v12

    .line 592
    iget-object v12, v5, Lp50;->u:Lz8;

    .line 593
    .line 594
    move-object/from16 v4, v17

    .line 595
    .line 596
    move-object/from16 v36, v32

    .line 597
    .line 598
    move-object/from16 v35, v33

    .line 599
    .line 600
    invoke-direct/range {v0 .. v16}, Lvq;-><init>(I[I[Lvs0;Lwq;Lar2;Lc90;JLug0;Lqg0;Lyl;Lz8;ZJLbi2;)V

    .line 601
    .line 602
    .line 603
    iget-wide v1, v5, Lp50;->G:J

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Lvq;->G(J)V

    .line 606
    .line 607
    .line 608
    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v1, v5, Lp50;->t:Ljava/util/IdentityHashMap;

    .line 610
    .line 611
    move-object/from16 v9, v36

    .line 612
    .line 613
    invoke-virtual {v1, v0, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    move-object/from16 v1, p3

    .line 618
    .line 619
    aput-object v0, v1, v34

    .line 620
    .line 621
    :cond_1f
    const/4 v3, 0x0

    .line 622
    goto :goto_14

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    throw v0

    .line 626
    :cond_20
    move-object/from16 v35, v1

    .line 627
    .line 628
    move/from16 v34, v3

    .line 629
    .line 630
    move-object v0, v4

    .line 631
    move-object/from16 v1, p3

    .line 632
    .line 633
    const/4 v2, 0x2

    .line 634
    if-ne v11, v2, :cond_1f

    .line 635
    .line 636
    iget-object v2, v5, Lp50;->C:Ljava/util/List;

    .line 637
    .line 638
    iget v3, v10, Lo50;->d:I

    .line 639
    .line 640
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lgm0;

    .line 645
    .line 646
    invoke-interface {v0}, Ljo0;->c()Lid3;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, Lid3;->d:[Lvs0;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    aget-object v0, v0, v3

    .line 654
    .line 655
    new-instance v4, Lfm0;

    .line 656
    .line 657
    iget-object v6, v5, Lp50;->A:Ll50;

    .line 658
    .line 659
    iget-boolean v6, v6, Ll50;->d:Z

    .line 660
    .line 661
    invoke-direct {v4, v2, v0, v6}, Lfm0;-><init>(Lgm0;Lvs0;Z)V

    .line 662
    .line 663
    .line 664
    aput-object v4, v1, v34

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_21
    move-object/from16 v35, v1

    .line 668
    .line 669
    move/from16 v34, v3

    .line 670
    .line 671
    move-object v0, v4

    .line 672
    move-object/from16 v1, p3

    .line 673
    .line 674
    move v3, v2

    .line 675
    instance-of v2, v10, Lvq;

    .line 676
    .line 677
    if-eqz v2, :cond_22

    .line 678
    .line 679
    check-cast v10, Lvq;

    .line 680
    .line 681
    iget-object v2, v10, Lvq;->k:Lwq;

    .line 682
    .line 683
    check-cast v2, Lu80;

    .line 684
    .line 685
    iput-object v0, v2, Lu80;->j:Ljo0;

    .line 686
    .line 687
    :cond_22
    :goto_14
    add-int/lit8 v0, v34, 0x1

    .line 688
    .line 689
    move v2, v3

    .line 690
    move-object/from16 v1, v35

    .line 691
    .line 692
    const/4 v6, -0x1

    .line 693
    const/4 v9, 0x1

    .line 694
    move v3, v0

    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_23
    move-object/from16 v35, v1

    .line 700
    .line 701
    move v3, v2

    .line 702
    move-object/from16 v1, p3

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    :goto_15
    array-length v4, v0

    .line 707
    if-ge v2, v4, :cond_29

    .line 708
    .line 709
    aget-object v4, v1, v2

    .line 710
    .line 711
    if-nez v4, :cond_28

    .line 712
    .line 713
    aget-object v4, v0, v2

    .line 714
    .line 715
    if-eqz v4, :cond_28

    .line 716
    .line 717
    move-object/from16 v4, v35

    .line 718
    .line 719
    aget v6, v4, v2

    .line 720
    .line 721
    iget-object v9, v5, Lp50;->q:[Lo50;

    .line 722
    .line 723
    aget-object v6, v9, v6

    .line 724
    .line 725
    iget v9, v6, Lo50;->c:I

    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    if-ne v9, v10, :cond_27

    .line 729
    .line 730
    invoke-virtual {v5, v2, v4}, Lp50;->f(I[I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    const/4 v11, -0x1

    .line 735
    if-ne v9, v11, :cond_24

    .line 736
    .line 737
    new-instance v6, Lak0;

    .line 738
    .line 739
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    aput-object v6, v1, v2

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_24
    aget-object v9, v1, v9

    .line 746
    .line 747
    check-cast v9, Lvq;

    .line 748
    .line 749
    iget v6, v6, Lo50;->b:I

    .line 750
    .line 751
    iget-object v12, v9, Lvq;->j:[Z

    .line 752
    .line 753
    iget-object v13, v9, Lvq;->t:[Lzn2;

    .line 754
    .line 755
    move v14, v3

    .line 756
    :goto_16
    array-length v15, v13

    .line 757
    if-ge v14, v15, :cond_26

    .line 758
    .line 759
    iget-object v15, v9, Lvq;->h:[I

    .line 760
    .line 761
    aget v15, v15, v14

    .line 762
    .line 763
    if-ne v15, v6, :cond_25

    .line 764
    .line 765
    aget-boolean v6, v12, v14

    .line 766
    .line 767
    xor-int/2addr v6, v10

    .line 768
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 769
    .line 770
    .line 771
    aput-boolean v10, v12, v14

    .line 772
    .line 773
    aget-object v6, v13, v14

    .line 774
    .line 775
    invoke-virtual {v6, v10, v7, v8}, Lzn2;->H(ZJ)Z

    .line 776
    .line 777
    .line 778
    new-instance v6, Luq;

    .line 779
    .line 780
    aget-object v12, v13, v14

    .line 781
    .line 782
    invoke-direct {v6, v9, v9, v12, v14}, Luq;-><init>(Lvq;Lvq;Lzn2;I)V

    .line 783
    .line 784
    .line 785
    aput-object v6, v1, v2

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_26
    invoke-static {}, Lly;->a()V

    .line 792
    .line 793
    .line 794
    const-wide/16 v0, 0x0

    .line 795
    .line 796
    return-wide v0

    .line 797
    :cond_27
    :goto_17
    const/4 v11, -0x1

    .line 798
    goto :goto_18

    .line 799
    :cond_28
    move-object/from16 v4, v35

    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    goto :goto_17

    .line 803
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 804
    .line 805
    move-object/from16 v35, v4

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_29
    const/4 v10, 0x1

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    array-length v4, v1

    .line 820
    move v6, v3

    .line 821
    :goto_19
    if-ge v6, v4, :cond_2d

    .line 822
    .line 823
    aget-object v9, v1, v6

    .line 824
    .line 825
    instance-of v11, v9, Lvq;

    .line 826
    .line 827
    if-eqz v11, :cond_2b

    .line 828
    .line 829
    check-cast v9, Lvq;

    .line 830
    .line 831
    iget-boolean v11, v5, Lp50;->E:Z

    .line 832
    .line 833
    if-eqz v11, :cond_2a

    .line 834
    .line 835
    iput-boolean v10, v9, Lvq;->E:Z

    .line 836
    .line 837
    :cond_2a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_2b
    instance-of v11, v9, Lfm0;

    .line 842
    .line 843
    if-eqz v11, :cond_2c

    .line 844
    .line 845
    check-cast v9, Lfm0;

    .line 846
    .line 847
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_2c
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-array v1, v1, [Lvq;

    .line 858
    .line 859
    iput-object v1, v5, Lp50;->x:[Lvq;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    new-array v1, v1, [Lfm0;

    .line 869
    .line 870
    iput-object v1, v5, Lp50;->y:[Lfm0;

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget-object v1, v5, Lp50;->r:Lyl;

    .line 876
    .line 877
    new-instance v2, Lly;

    .line 878
    .line 879
    const/16 v4, 0x11

    .line 880
    .line 881
    invoke-direct {v2, v4}, Lly;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v0}, Lfx0;->X(Lsv0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v1, Lnv;

    .line 892
    .line 893
    invoke-direct {v1, v0, v2}, Lnv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    iput-object v1, v5, Lp50;->z:Lnv;

    .line 897
    .line 898
    iget-boolean v0, v5, Lp50;->D:Z

    .line 899
    .line 900
    if-eqz v0, :cond_2f

    .line 901
    .line 902
    iput-boolean v3, v5, Lp50;->D:Z

    .line 903
    .line 904
    iput-wide v7, v5, Lp50;->F:J

    .line 905
    .line 906
    iget-boolean v0, v5, Lp50;->E:Z

    .line 907
    .line 908
    if-nez v0, :cond_2f

    .line 909
    .line 910
    iget-object v0, v5, Lp50;->x:[Lvq;

    .line 911
    .line 912
    array-length v1, v0

    .line 913
    move v2, v3

    .line 914
    :goto_1b
    if-ge v2, v1, :cond_2f

    .line 915
    .line 916
    aget-object v4, v0, v2

    .line 917
    .line 918
    invoke-virtual {v4}, Lvq;->B()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_2e

    .line 923
    .line 924
    iput-boolean v10, v5, Lp50;->H:Z

    .line 925
    .line 926
    iget-object v0, v5, Lp50;->x:[Lvq;

    .line 927
    .line 928
    array-length v1, v0

    .line 929
    move v2, v3

    .line 930
    :goto_1c
    if-ge v2, v1, :cond_2f

    .line 931
    .line 932
    aget-object v3, v0, v2

    .line 933
    .line 934
    iput-boolean v10, v3, Lvq;->F:Z

    .line 935
    .line 936
    add-int/lit8 v2, v2, 0x1

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_2f
    return-wide v7
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp50;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp50;->z:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Lbr2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp50;->w:Lfs1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp50;->n:Lwh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwh1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lp50;->x:[Lvq;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lvq;->F(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lp50;->y:[Lfm0;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    iget-object v3, v1, Lfm0;->i:[J

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, p1, p2, v4}, Lci3;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v1, Lfm0;->m:I

    .line 31
    .line 32
    iget-boolean v4, v1, Lfm0;->j:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lfm0;->i:[J

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v3, v1, Lfm0;->n:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp50;->x:[Lvq;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lvq;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp50;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp50;->x:[Lvq;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v5, Lvq;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, v5, Lvq;->D:Z

    .line 21
    .line 22
    or-int/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    iput-boolean v2, v5, Lvq;->D:Z

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget-object v0, p0, Lp50;->x:[Lvq;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Lvq;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, p0, Lp50;->H:Z

    .line 49
    .line 50
    iget-object v0, p0, Lp50;->x:[Lvq;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iput-boolean v2, v5, Lvq;->F:Z

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Lp50;->F:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final q(Lfs1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50;->w:Lfs1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfs1;->c(Lgs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp50;->p:Ljd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lzh1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp50;->z:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv;->s(Lzh1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lp50;->z:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp50;->x:[Lvq;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Lvq;->o:Lqa;

    .line 12
    .line 13
    invoke-virtual {v6}, Lqa;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lp50;->A:Ll50;

    .line 20
    .line 21
    iget v7, v0, Lp50;->B:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ll50;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v5, Lvq;->s:Lzn2;

    .line 28
    .line 29
    iget-object v7, v5, Lvq;->o:Lqa;

    .line 30
    .line 31
    invoke-virtual {v7}, Lqa;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lzs1;->v(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lvq;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v11, v9, v7

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-object v11, v5, Lvq;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Lvq;->y()Lqh;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-wide v12, v11, Lqh;->r:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v11, Lqq;->n:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v9

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Lzn2;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v7, v11, v9

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lzn2;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lzn2;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lvq;->t:[Lzn2;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v15, v6, v8

    .line 112
    .line 113
    invoke-virtual {v15}, Lzn2;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v13

    .line 120
    .line 121
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v15, v3, v4}, Lzn2;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Lvq;->m:Lz8;

    .line 136
    .line 137
    iget v13, v5, Lvq;->c:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Lz8;->u0(JJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lp50;->z:Lnv;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lnv;->w(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
