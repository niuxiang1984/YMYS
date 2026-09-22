.class public final Lho1;
.super Lxn1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final I1:[I

.field public static J1:Z

.field public static K1:Z


# instance fields
.field public A1:I

.field public B1:Z

.field public C1:I

.field public D1:Lgo1;

.field public E1:Lyj3;

.field public F1:J

.field public G1:Z

.field public H1:I

.field public final P0:Landroid/content/Context;

.field public final Q0:Z

.field public final R0:Lxa1;

.field public final S0:I

.field public final T0:Z

.field public final U0:Lak3;

.field public final V0:Lxk;

.field public final W0:Lsq0;

.field public final X0:Lwi1;

.field public final Y0:J

.field public final Z0:Lbk3;

.field public final a1:Ljava/util/PriorityQueue;

.field public b1:Lb2;

.field public c1:Z

.field public d1:Z

.field public e1:Lmk3;

.field public f1:Z

.field public g1:I

.field public h1:Ljava/util/List;

.field public i1:Landroid/view/Surface;

.field public j1:Lw72;

.field public k1:Low2;

.field public l1:Z

.field public m1:I

.field public n1:I

.field public o1:J

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Lcp2;

.field public t1:J

.field public u1:Z

.field public v1:J

.field public w1:I

.field public x1:J

.field public y1:Lnk3;

.field public z1:Lnk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lho1;->I1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lfo1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lfo1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lfo1;->c:Lon1;

    .line 8
    .line 9
    iget-boolean v3, p1, Lfo1;->e:Z

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {p0, v1, v4, v2, v3}, Lxn1;-><init>(Landroid/content/Context;ILon1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lho1;->P0:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p1, Lfo1;->h:I

    .line 22
    .line 23
    iput v1, p0, Lho1;->S0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lho1;->e1:Lmk3;

    .line 27
    .line 28
    new-instance v2, Lxa1;

    .line 29
    .line 30
    iget-object v3, p1, Lfo1;->f:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v4, p1, Lfo1;->g:Lrn0;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lxa1;-><init>(Landroid/os/Handler;Lrn0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lho1;->R0:Lxa1;

    .line 38
    .line 39
    iget-object v2, p0, Lho1;->e1:Lmk3;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    iput-boolean v2, p0, Lho1;->Q0:Z

    .line 49
    .line 50
    new-instance v2, Lak3;

    .line 51
    .line 52
    iget-wide v5, p1, Lfo1;->d:J

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, v5, v6}, Lak3;-><init>(Landroid/content/Context;Lho1;J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lho1;->U0:Lak3;

    .line 58
    .line 59
    new-instance p1, Lxk;

    .line 60
    .line 61
    invoke-direct {p1}, Lxk;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lho1;->V0:Lxk;

    .line 65
    .line 66
    new-instance p1, Lsq0;

    .line 67
    .line 68
    new-instance v0, Lxc1;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v0, p0, v2}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lsq0;-><init>(Lqq0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lho1;->W0:Lsq0;

    .line 78
    .line 79
    sget-object p1, Lbr1;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string p1, "NVIDIA"

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lho1;->T0:Z

    .line 90
    .line 91
    sget-object p1, Low2;->c:Low2;

    .line 92
    .line 93
    iput-object p1, p0, Lho1;->k1:Low2;

    .line 94
    .line 95
    iput v3, p0, Lho1;->m1:I

    .line 96
    .line 97
    iput v4, p0, Lho1;->n1:I

    .line 98
    .line 99
    sget-object p1, Lnk3;->d:Lnk3;

    .line 100
    .line 101
    iput-object p1, p0, Lho1;->y1:Lnk3;

    .line 102
    .line 103
    iput v4, p0, Lho1;->C1:I

    .line 104
    .line 105
    iput-object v1, p0, Lho1;->z1:Lnk3;

    .line 106
    .line 107
    const/16 p1, -0x3e8

    .line 108
    .line 109
    iput p1, p0, Lho1;->A1:I

    .line 110
    .line 111
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v2, p0, Lho1;->F1:J

    .line 117
    .line 118
    new-instance p1, Lwi1;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-direct {p1, v0}, Lwi1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lho1;->X0:Lwi1;

    .line 125
    .line 126
    new-instance p1, Ljava/util/PriorityQueue;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lho1;->a1:Ljava/util/PriorityQueue;

    .line 132
    .line 133
    const-wide/16 v2, -0x3a98

    .line 134
    .line 135
    iput-wide v2, p0, Lho1;->Y0:J

    .line 136
    .line 137
    new-instance p1, Lbk3;

    .line 138
    .line 139
    invoke-direct {p1}, Lbk3;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lho1;->Z0:Lbk3;

    .line 143
    .line 144
    iput-object v1, p0, Lho1;->s1:Lcp2;

    .line 145
    .line 146
    return-void
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v2, Lho1;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lho1;->J1:Z

    if-nez v0, :cond_a2

    .line 4
    sget-object v0, Lbr1;->a:Ljava/util/HashSet;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    .line 6
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    .line 7
    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    .line 8
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move v14, v15

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    move v14, v5

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    move v14, v6

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    move v14, v7

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    move v14, v8

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    move v14, v9

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    move v14, v11

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    move v14, v1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    .line 9
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    move v3, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    move v3, v15

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v3, v1

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 10
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lho1;->K1:Z

    .line 12
    sput-boolean v11, Lho1;->J1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 13
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    sget-boolean v0, Lho1;->K1:Z

    return v0

    .line 15
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Ltn1;Lus0;)I
    .locals 11

    .line 1
    iget v0, p1, Lus0;->v:I

    .line 2
    .line 3
    iget v1, p1, Lus0;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lus0;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Los;->e(Lus0;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Lbr1;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Ltn1;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Lai3;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Lai3;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(Landroid/content/Context;Ltl;Lus0;ZZ)Lqh2;
    .locals 3

    .line 1
    iget-object v0, p2, Lus0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqh2;->k:Lqh2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lfd;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lbo1;->d(Ltl;Lus0;ZZ)Lqh2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lbo1;->h(Ltl;Lus0;ZZ)Lqh2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static K0(Ltn1;Lus0;)I
    .locals 4

    .line 1
    iget v0, p1, Lus0;->p:I

    .line 2
    .line 3
    iget-object v1, p1, Lus0;->r:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lus0;->p:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lho1;->I0(Ltn1;Lus0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Ltn1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lho1;->M0(Ltn1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxn1;->b0:Ltn1;

    .line 2
    .line 3
    iget-object v1, p0, Lho1;->e1:Lmk3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ltn1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lxn1;->B0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final C(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxn1;->C(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lho1;->e1:Lmk3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lmk3;->c(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lho1;->U0:Lak3;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lak3;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lho1;->Z0:Lbk3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbk3;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final D0(Ltl;Lus0;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lus0;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lay1;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lyh;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Lus0;->s:Lkg0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lho1;->P0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Lho1;->J0(Landroid/content/Context;Ltl;Lus0;ZZ)Lqh2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Lho1;->J0(Landroid/content/Context;Ltl;Lus0;ZZ)Lqh2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lyh;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Lus0;->S:I

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Lyh;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {v3, v1}, Lqh2;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ltn1;

    .line 70
    .line 71
    invoke-virtual {v4, p0, p2}, Ltn1;->e(Landroid/content/Context;Lus0;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_2
    iget v7, v3, Lqh2;->j:I

    .line 79
    .line 80
    if-ge v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lqh2;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ltn1;

    .line 87
    .line 88
    invoke-virtual {v7, p0, p2}, Ltn1;->e(Landroid/content/Context;Lus0;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    move v3, v1

    .line 95
    move v5, v2

    .line 96
    move-object v4, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v3, v2

    .line 102
    :goto_3
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v6, 0x3

    .line 107
    :goto_4
    invoke-virtual {v4, p2}, Ltn1;->f(Lus0;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v7, 0x8

    .line 117
    .line 118
    :goto_5
    iget-boolean v4, v4, Ltn1;->g:Z

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x40

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move v4, v1

    .line 126
    :goto_6
    if-eqz v3, :cond_b

    .line 127
    .line 128
    const/16 v3, 0x80

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v3, v1

    .line 132
    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v9, 0x1a

    .line 135
    .line 136
    if-lt v8, v9, :cond_c

    .line 137
    .line 138
    const-string v8, "video/dolby-vision"

    .line 139
    .line 140
    iget-object v9, p2, Lus0;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_c

    .line 147
    .line 148
    invoke-static {p0}, Lfd;->g(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_c

    .line 153
    .line 154
    const/16 v3, 0x100

    .line 155
    .line 156
    :cond_c
    if-eqz v5, :cond_d

    .line 157
    .line 158
    invoke-static {p0, p1, p2, v0, v2}, Lho1;->J0(Landroid/content/Context;Ltl;Lus0;ZZ)Lqh2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    sget-object v0, Lbo1;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Llp;

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-direct {p1, p0, p2, v5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lpb1;

    .line 182
    .line 183
    invoke-direct {v5, p1, v2}, Lpb1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ltn1;

    .line 194
    .line 195
    invoke-virtual {p1, p0, p2}, Ltn1;->e(Landroid/content/Context;Lus0;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ltn1;->f(Lus0;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    :cond_d
    or-int p0, v6, v7

    .line 210
    .line 211
    or-int/2addr p0, v1

    .line 212
    or-int/2addr p0, v4

    .line 213
    or-int/2addr p0, v3

    .line 214
    return p0
.end method

.method public final F(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lxn1;->x0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lho1;->t1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lxn1;->G0:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final J(Ltn1;Lus0;Lus0;Z)Lw70;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ltn1;->b(Lus0;Lus0;)Lw70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lus0;->A:F

    .line 6
    .line 7
    iget v2, p3, Lus0;->A:F

    .line 8
    .line 9
    iget v3, v0, Lw70;->e:I

    .line 10
    .line 11
    iget-object v4, p0, Lho1;->b1:Lb2;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, p3, Lus0;->v:I

    .line 17
    .line 18
    iget v6, v4, Lb2;->a:I

    .line 19
    .line 20
    if-gt v5, v6, :cond_0

    .line 21
    .line 22
    iget v5, p3, Lus0;->w:I

    .line 23
    .line 24
    iget v6, v4, Lb2;->b:I

    .line 25
    .line 26
    if-le v5, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p3}, Lho1;->K0(Ltn1;Lus0;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v4, v4, Lb2;->c:I

    .line 35
    .line 36
    if-le v5, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Lho1;->n1:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    if-ge p0, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "MiTV"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v4, v1, p0

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    cmpl-float p0, v2, p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p0, p1, Ltn1;->f:Z

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    div-float/2addr p0, p4

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr p0, p4

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const p4, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    cmpl-float p0, p0, p4

    .line 109
    .line 110
    if-lez p0, :cond_7

    .line 111
    .line 112
    const/high16 p0, 0x10000

    .line 113
    .line 114
    or-int/2addr v3, p0

    .line 115
    :cond_7
    :goto_0
    move v9, v3

    .line 116
    new-instance v4, Lw70;

    .line 117
    .line 118
    iget-object v5, p1, Ltn1;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_1
    move v8, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget p0, v0, Lw70;->d:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v4 .. v9}, Lw70;-><init>(Ljava/lang/String;Lus0;Lus0;II)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public final K(Ljava/lang/IllegalStateException;Ltn1;)Lsn1;
    .locals 1

    .line 1
    new-instance v0, Lco1;

    .line 2
    .line 3
    iget-object p0, p0, Lho1;->i1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsn1;-><init>(Ljava/lang/IllegalStateException;Ltn1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final L0(Ltn1;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmk3;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lho1;->i1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Ltn1;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lho1;->T0(Ltn1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lys1;->v(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lho1;->j1:Lw72;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lw72;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ltn1;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lw72;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lho1;->j1:Lw72;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lho1;->j1:Lw72;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, Lho1;->P0:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean p1, p1, Ltn1;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lw72;->b(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget v0, Lw72;->j:I

    .line 73
    .line 74
    :goto_0
    move v0, v1

    .line 75
    :goto_1
    invoke-static {v0}, Lys1;->v(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lv72;

    .line 79
    .line 80
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget p1, Lw72;->j:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move p1, v2

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lv72;->h:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lei0;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lei0;-><init>(Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lv72;->c:Lei0;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v3, v0, Lv72;->h:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v0, Lv72;->k:Lw72;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Lv72;->j:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lv72;->i:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move v2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v0, Lv72;->j:Ljava/lang/RuntimeException;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v0, Lv72;->i:Ljava/lang/Error;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v0, Lv72;->k:Lw72;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lho1;->j1:Lw72;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    throw p1

    .line 169
    :cond_a
    throw p1

    .line 170
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_b
    :goto_5
    iget-object p0, p0, Lho1;->j1:Lw72;

    .line 173
    .line 174
    return-object p0
.end method

.method public final M0(Ltn1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lho1;->i1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Ltn1;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lho1;->T0(Ltn1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final N0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lil;->isLastSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lyh;->x:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-object p0, p0, Lxn1;->F0:Lwn1;

    .line 30
    .line 31
    iget-wide p0, p0, Lwn1;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, p0

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/32 p0, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-gtz p0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final O0()V
    .locals 8

    .line 1
    iget v0, p0, Lho1;->p1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyh;->m:Lr43;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lho1;->o1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lho1;->p1:I

    .line 19
    .line 20
    iget-object v5, p0, Lho1;->R0:Lxa1;

    .line 21
    .line 22
    iget-object v6, v5, Lxa1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Lik3;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Lik3;-><init>(Lxa1;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lho1;->p1:I

    .line 38
    .line 39
    iput-wide v0, p0, Lho1;->o1:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lho1;->B1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxn1;->U:Lpn1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lgo1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgo1;-><init>(Lho1;Lpn1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lho1;->D1:Lgo1;

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p0, v1, :cond_2

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "tunnel-peek"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lpn1;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0(Lpn1;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lpn1;->i(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxn1;->E0:Lp70;

    .line 13
    .line 14
    iget p2, p1, Lp70;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lp70;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lho1;->q1:I

    .line 22
    .line 23
    iget-object p2, p0, Lho1;->e1:Lmk3;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lho1;->y1:Lnk3;

    .line 28
    .line 29
    sget-object p4, Lnk3;->d:Lnk3;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lnk3;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Lho1;->R0:Lxa1;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lho1;->z1:Lnk3;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lnk3;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lho1;->z1:Lnk3;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lxa1;->c0(Lnk3;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lho1;->U0:Lak3;

    .line 53
    .line 54
    iget p4, p2, Lak3;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Lak3;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Lak3;->k:Lr43;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lai3;->X(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Lak3;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lho1;->i1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lxa1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p4, Lth0;

    .line 94
    .line 95
    invoke-direct {p4, v0, p1, v1, v2}, Lth0;-><init>(Lxa1;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-boolean p3, p0, Lho1;->l1:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final R(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lho1;->s1:Lcp2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lho1;->B1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 17
    .line 18
    iget-wide v2, p0, Lyh;->r:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lho1;->N0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lho1;->i1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lho1;->R0:Lxa1;

    .line 13
    .line 14
    if-eq v0, p1, :cond_b

    .line 15
    .line 16
    iput-object p1, p0, Lho1;->i1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 19
    .line 20
    iget-object v3, p0, Lho1;->U0:Lak3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lak3;->f(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lho1;->l1:Z

    .line 29
    .line 30
    iget v4, p0, Lyh;->n:I

    .line 31
    .line 32
    iget-object v5, p0, Lxn1;->U:Lpn1;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-object v6, p0, Lho1;->e1:Lmk3;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v6, p0, Lxn1;->b0:Ltn1;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lho1;->M0(Ltn1;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-boolean v8, p0, Lho1;->c1:Z

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lho1;->L0(Ltn1;)Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v0}, Lpn1;->n(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x23

    .line 69
    .line 70
    if-lt v0, v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Lpn1;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lly;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Lxn1;->r0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxn1;->b0()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v0, v7

    .line 88
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lho1;->z1:Lnk3;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lxa1;->c0(Lnk3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iput-object v1, p0, Lho1;->z1:Lnk3;

    .line 99
    .line 100
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Lmk3;->k()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 108
    if-ne v4, p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lmk3;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {v3, v0}, Lak3;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lho1;->P0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    if-eqz p1, :cond_d

    .line 126
    .line 127
    iget-object p1, p0, Lho1;->z1:Lnk3;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lxa1;->c0(Lnk3;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object p1, p0, Lho1;->i1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    iget-boolean p0, p0, Lho1;->l1:Z

    .line 139
    .line 140
    if-eqz p0, :cond_d

    .line 141
    .line 142
    iget-object p0, v2, Lxa1;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/os/Handler;

    .line 145
    .line 146
    if-eqz p0, :cond_d

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v3, Lth0;

    .line 153
    .line 154
    invoke-direct {v3, v2, p1, v0, v1}, Lth0;-><init>(Lxa1;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_d
    return-void
.end method

.method public final S(FLus0;[Lus0;)F
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Lus0;->A:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lxn1;->U:Lpn1;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lho1;->W0:Lsq0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lsq0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lsq0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v3, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v3, v1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v3, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lho1;->s1:Lcp2;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lxn1;->b0:Ltn1;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    iget p1, p2, Lus0;->v:I

    .line 72
    .line 73
    iget p2, p2, Lus0;->w:I

    .line 74
    .line 75
    iget-boolean p3, p0, Ltn1;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget p3, p0, Ltn1;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Ltn1;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Ltn1;->k:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v4, v5}, Ltn1;->g(IID)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x44800000    # 1024.0f

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 p3, 0x0

    .line 111
    :goto_2
    sub-float v2, v0, p3

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    cmpl-float v4, v4, v5

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    add-float/2addr v2, p3

    .line 127
    float-to-double v4, v2

    .line 128
    invoke-virtual {p0, p1, p2, v4, v5}, Ltn1;->g(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move p3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v0, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p3

    .line 139
    :goto_3
    iput v0, p0, Ltn1;->l:F

    .line 140
    .line 141
    iput p1, p0, Ltn1;->j:I

    .line 142
    .line 143
    iput p2, p0, Ltn1;->k:I

    .line 144
    .line 145
    :goto_4
    cmpl-float p0, v3, v1

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_9
    return v0

    .line 155
    :cond_a
    return v3
.end method

.method public final S0(JJZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lho1;->Q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lho1;->F1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_8

    .line 20
    .line 21
    if-nez p5, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Lyh;->o:Lzn2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lyh;->q:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lzn2;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iput-wide p3, p0, Lho1;->t1:J

    .line 41
    .line 42
    iget-object p3, p0, Lho1;->U0:Lak3;

    .line 43
    .line 44
    iget-wide p3, p3, Lak3;->h:J

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p3, p2

    .line 59
    :goto_0
    iget-object p5, p0, Lho1;->a1:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, p2

    .line 66
    move v2, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Lyh;->r:J

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lxn1;->E0:Lp70;

    .line 101
    .line 102
    if-eqz p6, :cond_5

    .line 103
    .line 104
    iget p5, p3, Lp70;->d:I

    .line 105
    .line 106
    add-int/2addr p5, p1

    .line 107
    iget p1, p3, Lp70;->f:I

    .line 108
    .line 109
    iget p6, p0, Lho1;->r1:I

    .line 110
    .line 111
    add-int/2addr p1, p6

    .line 112
    iput p1, p3, Lp70;->f:I

    .line 113
    .line 114
    add-int/2addr p5, v1

    .line 115
    add-int/2addr p5, v2

    .line 116
    iput p5, p3, Lp70;->d:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p5, p3, Lp70;->j:I

    .line 120
    .line 121
    add-int/2addr p5, p4

    .line 122
    iput p5, p3, Lp70;->j:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iget p3, p0, Lho1;->r1:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lho1;->V0(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lxn1;->E0:Lp70;

    .line 131
    .line 132
    iget p3, p1, Lp70;->d:I

    .line 133
    .line 134
    add-int/2addr p3, v2

    .line 135
    iput p3, p1, Lp70;->d:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lxn1;->P()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lxn1;->b0()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lho1;->e1:Lmk3;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-interface {p0, p2}, Lmk3;->o(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return p4

    .line 154
    :cond_8
    :goto_3
    return p2
.end method

.method public final T(Ltl;Lus0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho1;->B1:Z

    .line 2
    .line 3
    iget-object p0, p0, Lho1;->P0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lho1;->J0(Landroid/content/Context;Ltl;Lus0;ZZ)Lqh2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lbo1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llp;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lpb1;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lpb1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final T0(Ltn1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lho1;->B1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ltn1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lho1;->H0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Ltn1;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lho1;->P0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lw72;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final U0(Lpn1;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lpn1;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 13
    .line 14
    iget p1, p0, Lp70;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lp70;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final V0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn1;->E0:Lp70;

    .line 2
    .line 3
    iget v1, v0, Lp70;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lp70;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lp70;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lp70;->g:I

    .line 13
    .line 14
    iget p2, p0, Lho1;->p1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lho1;->p1:I

    .line 18
    .line 19
    iget p2, p0, Lho1;->q1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lho1;->q1:I

    .line 23
    .line 24
    iget p1, v0, Lp70;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lp70;->i:I

    .line 31
    .line 32
    iget p1, p0, Lho1;->S0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lho1;->p1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lho1;->O0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final W(Ltn1;Lus0;Landroid/media/MediaCrypto;F)La4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Ltn1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lyh;->p:[Lus0;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lus0;->v:I

    .line 15
    .line 16
    iget v7, v3, Lus0;->A:F

    .line 17
    .line 18
    iget-object v8, v3, Lus0;->G:Lst;

    .line 19
    .line 20
    iget v9, v3, Lus0;->w:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lho1;->K0(Ltn1;Lus0;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lho1;->I0(Ltn1;Lus0;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lb2;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Lb2;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Lus0;->G:Lst;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lus0;->a()Lts0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lts0;->F:Lst;

    .line 81
    .line 82
    new-instance v13, Lus0;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Lus0;-><init>(Lts0;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Ltn1;->b(Lus0;Lus0;)Lw70;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Lus0;->w:I

    .line 94
    .line 95
    iget v5, v5, Lw70;->d:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v5, v13, Lus0;->v:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Lho1;->K0(Ltn1;Lus0;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_12

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "x"

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v13, "MediaCodecVideoRenderer"

    .line 171
    .line 172
    invoke-static {v13, v5}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-le v9, v6, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v15, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_5
    move/from16 v16, v5

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v5, v9

    .line 192
    :goto_6
    int-to-float v2, v5

    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    int-to-float v2, v15

    .line 196
    div-float v2, v17, v2

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_7
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    const/16 v8, 0x9

    .line 206
    .line 207
    if-ge v2, v8, :cond_11

    .line 208
    .line 209
    sget-object v8, Lho1;->I1:[I

    .line 210
    .line 211
    aget v8, v8, v2

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    int-to-float v2, v8

    .line 216
    mul-float v2, v2, v17

    .line 217
    .line 218
    float-to-int v2, v2

    .line 219
    if-le v8, v15, :cond_11

    .line 220
    .line 221
    if-gt v2, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_a
    move/from16 v21, v2

    .line 226
    .line 227
    if-eqz v16, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v2, v8

    .line 231
    :goto_8
    if-eqz v16, :cond_c

    .line 232
    .line 233
    :goto_9
    move/from16 v21, v5

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move/from16 v8, v21

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_a
    iget-object v5, v1, Ltn1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    :goto_b
    move/from16 v23, v15

    .line 244
    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_e

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    move-object/from16 v22, v5

    .line 256
    .line 257
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move/from16 v23, v15

    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    new-instance v3, Landroid/graphics/Point;

    .line 268
    .line 269
    invoke-static {v2, v5}, Lai3;->g(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    mul-int/2addr v2, v5

    .line 274
    invoke-static {v8, v15}, Lai3;->g(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    mul-int/2addr v5, v15

    .line 279
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :goto_c
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    move v15, v9

    .line 289
    float-to-double v8, v7

    .line 290
    invoke-virtual {v1, v2, v5, v8, v9}, Ltn1;->g(IID)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_f
    move v15, v9

    .line 298
    :cond_10
    add-int/lit8 v2, v20, 0x1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move v9, v15

    .line 303
    move-object/from16 v8, v19

    .line 304
    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    move/from16 v15, v23

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_d
    move-object/from16 v3, v18

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_11
    :goto_e
    move v15, v9

    .line 314
    goto :goto_d

    .line 315
    :goto_f
    if-eqz v3, :cond_13

    .line 316
    .line 317
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 324
    .line 325
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual/range {p2 .. p2}, Lus0;->a()Lts0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput v14, v2, Lts0;->u:I

    .line 334
    .line 335
    iput v12, v2, Lts0;->v:I

    .line 336
    .line 337
    new-instance v3, Lus0;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lus0;-><init>(Lts0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3}, Lho1;->I0(Ltn1;Lus0;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "Codec max resolution adjusted to: "

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v13, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_12
    move-object/from16 v19, v8

    .line 375
    .line 376
    move v15, v9

    .line 377
    :cond_13
    :goto_10
    new-instance v5, Lb2;

    .line 378
    .line 379
    invoke-direct {v5, v14, v12, v10}, Lb2;-><init>(III)V

    .line 380
    .line 381
    .line 382
    :goto_11
    iput-object v5, v0, Lho1;->b1:Lb2;

    .line 383
    .line 384
    iget-boolean v2, v0, Lho1;->B1:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget v2, v0, Lho1;->C1:I

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/4 v2, 0x0

    .line 392
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 393
    .line 394
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v8, "mime"

    .line 398
    .line 399
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v4, "width"

    .line 403
    .line 404
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v4, "height"

    .line 408
    .line 409
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, p2

    .line 413
    .line 414
    iget-object v6, v4, Lus0;->r:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v3, v6}, Lrf;->p0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const/high16 v6, -0x40800000    # -1.0f

    .line 420
    .line 421
    cmpl-float v8, v7, v6

    .line 422
    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    const-string v8, "frame-rate"

    .line 426
    .line 427
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 428
    .line 429
    .line 430
    :cond_15
    const-string v7, "rotation-degrees"

    .line 431
    .line 432
    iget v8, v4, Lus0;->B:I

    .line 433
    .line 434
    invoke-static {v3, v7, v8}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    if-eqz v19, :cond_16

    .line 438
    .line 439
    const-string v7, "color-transfer"

    .line 440
    .line 441
    move-object/from16 v8, v19

    .line 442
    .line 443
    iget v9, v8, Lst;->c:I

    .line 444
    .line 445
    invoke-static {v3, v7, v9}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v7, "color-standard"

    .line 449
    .line 450
    iget v9, v8, Lst;->a:I

    .line 451
    .line 452
    invoke-static {v3, v7, v9}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v7, "color-range"

    .line 456
    .line 457
    iget v9, v8, Lst;->b:I

    .line 458
    .line 459
    invoke-static {v3, v7, v9}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v8, Lst;->d:[B

    .line 463
    .line 464
    if-eqz v7, :cond_16

    .line 465
    .line 466
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v8, "hdr-static-info"

    .line 471
    .line 472
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 476
    .line 477
    iget-object v8, v4, Lus0;->o:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_17

    .line 484
    .line 485
    invoke-static {v4}, Los;->e(Lus0;)Landroid/util/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_17

    .line 490
    .line 491
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const-string v8, "profile"

    .line 500
    .line 501
    invoke-static {v3, v8, v7}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :cond_17
    const-string v7, "max-width"

    .line 505
    .line 506
    iget v8, v5, Lb2;->a:I

    .line 507
    .line 508
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v7, "max-height"

    .line 512
    .line 513
    iget v8, v5, Lb2;->b:I

    .line 514
    .line 515
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v7, "max-input-size"

    .line 519
    .line 520
    iget v5, v5, Lb2;->c:I

    .line 521
    .line 522
    invoke-static {v3, v7, v5}, Lrf;->W(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v5, "priority"

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    cmpl-float v5, p4, v6

    .line 532
    .line 533
    if-eqz v5, :cond_18

    .line 534
    .line 535
    const-string v5, "operating-rate"

    .line 536
    .line 537
    move/from16 v6, p4

    .line 538
    .line 539
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 540
    .line 541
    .line 542
    :cond_18
    iget-boolean v5, v0, Lho1;->T0:Z

    .line 543
    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    const-string v5, "no-post-process"

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string v5, "auto-frc"

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_19
    const/4 v6, 0x1

    .line 560
    :goto_13
    if-eqz v2, :cond_1a

    .line 561
    .line 562
    const-string v5, "tunneled-playback"

    .line 563
    .line 564
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const-string v5, "audio-session-id"

    .line 568
    .line 569
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v5, 0x23

    .line 575
    .line 576
    if-lt v2, v5, :cond_1b

    .line 577
    .line 578
    iget v2, v0, Lho1;->A1:I

    .line 579
    .line 580
    neg-int v2, v2

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const-string v5, "importance"

    .line 587
    .line 588
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    invoke-virtual {v0, v3}, Lxn1;->H(Landroid/media/MediaFormat;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p1}, Lho1;->L0(Ltn1;)Landroid/view/Surface;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v2, v0, Lho1;->e1:Lmk3;

    .line 599
    .line 600
    if-eqz v2, :cond_1c

    .line 601
    .line 602
    iget-object v0, v0, Lho1;->P0:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v0}, Lai3;->S(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    const-string v0, "allow-frame-drop"

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    new-instance v0, La4;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/16 v7, 0x9

    .line 620
    .line 621
    move-object/from16 v5, p3

    .line 622
    .line 623
    move-object v2, v3

    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    invoke-direct/range {v0 .. v7}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method

.method public final W0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn1;->E0:Lp70;

    .line 2
    .line 3
    iget-wide v1, v0, Lp70;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lp70;->k:J

    .line 7
    .line 8
    iget v1, v0, Lp70;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lp70;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lho1;->v1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lho1;->v1:J

    .line 18
    .line 19
    iget p1, p0, Lho1;->w1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lho1;->w1:I

    .line 24
    .line 25
    return-void
.end method

.method public final X(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v3, v8, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lho1;->d1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lxn1;->U:Lpn1;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Lpn1;->a(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x25

    .line 94
    .line 95
    if-lt v3, v4, :cond_3

    .line 96
    .line 97
    if-ne v0, v6, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x90

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    if-ne v2, v7, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-array v1, v0, [B

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    new-instance p1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "hdr-st2094-50-info"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lxn1;->U:Lpn1;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lpn1;->a(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lho1;->g1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lmk3;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lho1;->g1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lho1;->U0:Lak3;

    .line 22
    .line 23
    iget v0, p0, Lak3;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lak3;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final d0(Lus0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmk3;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmk3;->n(Lus0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Llk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Lyh;->c(Ljava/lang/Exception;Lus0;ZI)Lan0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lho1;->R0:Lxa1;

    .line 9
    .line 10
    iget-object v0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lik3;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lik3;-><init>(Lxa1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lho1;->R0:Lxa1;

    .line 2
    .line 3
    iget-object v0, v1, Lxa1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lik3;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lik3;-><init>(Lxa1;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lho1;->H0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lho1;->c1:Z

    .line 28
    .line 29
    iget-object p1, p0, Lxn1;->b0:Ltn1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, Ltn1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Ltn1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lho1;->d1:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lho1;->P0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g0(Lms;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lho1;->R0:Lxa1;

    .line 2
    .line 3
    iget-object v0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfd2;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lho1;->R0:Lxa1;

    .line 2
    .line 3
    iget-object v0, p0, Lxa1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lik3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lik3;-><init>(Lxa1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i0(Lwi1;)Lw70;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxn1;->i0(Lwi1;)Lw70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lwi1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lus0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lho1;->R0:Lxa1;

    .line 13
    .line 14
    iget-object v2, v1, Lxa1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lik3;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0}, Lik3;-><init>(Lxa1;Lus0;Lw70;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lho1;->Z0:Lbk3;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbk3;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Lus0;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxn1;->U:Lpn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lho1;->m1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lpn1;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lho1;->B1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lus0;->v:I

    .line 16
    .line 17
    iget v0, p1, Lus0;->w:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Lus0;->D:F

    .line 102
    .line 103
    iget v3, p1, Lus0;->B:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lnk3;

    .line 121
    .line 122
    invoke-direct {v3, p2, v0, v2}, Lnk3;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lho1;->y1:Lnk3;

    .line 126
    .line 127
    iget-object v4, p0, Lho1;->e1:Lmk3;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Lho1;->G1:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lus0;->a()Lts0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lts0;->u:I

    .line 140
    .line 141
    iput v0, p1, Lts0;->v:I

    .line 142
    .line 143
    iput v2, p1, Lts0;->C:F

    .line 144
    .line 145
    new-instance v5, Lus0;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Lus0;-><init>(Lts0;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Lho1;->g1:I

    .line 151
    .line 152
    iget-object p1, p0, Lho1;->h1:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Lo61;->h:Ll61;

    .line 159
    .line 160
    sget-object p1, Lqh2;->k:Lqh2;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Lxn1;->F0:Lwn1;

    .line 164
    .line 165
    iget-wide v6, p1, Lwn1;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Lmk3;->g(Lus0;JILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Lho1;->g1:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget p1, p1, Lus0;->A:F

    .line 175
    .line 176
    iget-object p2, p0, Lho1;->W0:Lsq0;

    .line 177
    .line 178
    iput p1, p2, Lsq0;->f:F

    .line 179
    .line 180
    iget-object p1, p2, Lsq0;->a:Lrq0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lrq0;->c()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lsq0;->b:Lrq0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lrq0;->c()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, p2, Lsq0;->c:Z

    .line 191
    .line 192
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    iput-wide v2, p2, Lsq0;->d:J

    .line 198
    .line 199
    iput v1, p2, Lsq0;->e:I

    .line 200
    .line 201
    invoke-virtual {p2}, Lsq0;->c()V

    .line 202
    .line 203
    .line 204
    :goto_6
    iput-boolean v1, p0, Lho1;->G1:Z

    .line 205
    .line 206
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lxn1;->k(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lho1;->s1:Lcp2;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Lcp2;

    .line 41
    .line 42
    iput-object p2, p0, Lho1;->s1:Lcp2;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lxn1;->V:Lus0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxn1;->E0(Lus0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lho1;->i1:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lho1;->R0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lho1;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lho1;->k(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lho1;->A1:I

    .line 81
    .line 82
    iget-object p1, p0, Lxn1;->U:Lpn1;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lho1;->A1:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lpn1;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Low2;

    .line 119
    .line 120
    iget p1, p2, Low2;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, Low2;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Lho1;->k1:Low2;

    .line 129
    .line 130
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Lho1;->i1:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2}, Lmk3;->d(Landroid/view/Surface;Low2;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Lzj3;->a:Lqh2;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Lmk3;->isInitialized()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Lho1;->e1:Lmk3;

    .line 168
    .line 169
    invoke-interface {p0}, Lmk3;->u()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Lho1;->h1:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lho1;->e1:Lmk3;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-interface {p0, p2}, Lmk3;->p(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lho1;->n1:I

    .line 193
    .line 194
    iget-object p2, p0, Lho1;->e1:Lmk3;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lmk3;->j(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Lho1;->U0:Lak3;

    .line 203
    .line 204
    iget-object p0, p0, Lak3;->b:Lfk3;

    .line 205
    .line 206
    iget p2, p0, Lfk3;->h:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Lfk3;->h:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lfk3;->c(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lho1;->m1:I

    .line 227
    .line 228
    iget-object p0, p0, Lxn1;->U:Lpn1;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lpn1;->l(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Lho1;->C1:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Lho1;->C1:I

    .line 250
    .line 251
    iget-boolean p1, p0, Lho1;->B1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lxn1;->r0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Lyj3;

    .line 263
    .line 264
    iput-object p2, p0, Lho1;->E1:Lyj3;

    .line 265
    .line 266
    iget-object p0, p0, Lho1;->e1:Lmk3;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0, p2}, Lmk3;->t(Lyj3;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Lho1;->R0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxn1;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lho1;->B1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lho1;->r1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lho1;->r1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn1;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lho1;->e1:Lmk3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lmk3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lmk3;->i()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lho1;->F1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxn1;->F0:Lwn1;

    .line 20
    .line 21
    iget-wide v0, v0, Lwn1;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lho1;->F1:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 26
    .line 27
    iget-wide v1, p0, Lho1;->F1:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lmk3;->h(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lho1;->U0:Lak3;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lak3;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lho1;->G1:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lho1;->P0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxn1;->b0:Ltn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ltn1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "video/av01"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lxn1;->V:Lus0;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v3, v3, Lus0;->G:Lst;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    iget v3, v3, Lst;->e:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-le v3, v4, :cond_6

    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x25

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ldx0;->c0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lz22;

    .line 66
    .line 67
    iget v5, v4, Lz22;->a:I

    .line 68
    .line 69
    iget-object v4, v4, Lz22;->b:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    :catch_0
    :goto_1
    move v5, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v1

    .line 81
    :goto_2
    :try_start_0
    invoke-static {v5}, Lys1;->n(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ldx0;->N(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v7, 0x4

    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v7, Lex0;->a:[B

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    if-ge v6, v8, :cond_5

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-array v6, v8, [B

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    xor-int/2addr v5, v2

    .line 121
    :goto_3
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x1f

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_4
    iget-object v3, p0, Lho1;->X0:Lwi1;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lil;->isKeyFrame()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/lit16 v6, v4, 0x1f4

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lwi1;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    :cond_7
    iput v1, p0, Lho1;->H1:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lho1;->R(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v1, 0x22

    .line 188
    .line 189
    if-lt v0, v1, :cond_8

    .line 190
    .line 191
    and-int/lit8 p1, p1, 0x20

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    :cond_8
    iget-boolean p1, p0, Lho1;->B1:Z

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    iget p1, p0, Lho1;->r1:I

    .line 200
    .line 201
    add-int/2addr p1, v2

    .line 202
    iput p1, p0, Lho1;->r1:I

    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxn1;->L:Lus0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lyh;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lyh;->t:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyh;->o:Lzn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lzn2;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lxn1;->l0:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v2, p0, Lxn1;->j0:J

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lyh;->m:Lr43;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lxn1;->j0:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Lho1;->e1:Lmk3;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lmk3;->s(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lxn1;->U:Lpn1;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, p0, Lho1;->B1:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-object p0, p0, Lho1;->U0:Lak3;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lak3;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lho1;->R0:Lxa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lho1;->z1:Lnk3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lho1;->P0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lho1;->l1:Z

    .line 11
    .line 12
    iput-object v1, p0, Lho1;->D1:Lgo1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lho1;->u1:Z

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lxn1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    monitor-exit p0

    .line 29
    iget-object v2, v0, Lxa1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lfd2;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0, v1}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lnk3;->d:Lnk3;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lxa1;->c0(Lnk3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    iget-object p0, p0, Lxn1;->E0:Lp70;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    monitor-exit p0

    .line 57
    iget-object v3, v0, Lxa1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v4, Lfd2;

    .line 64
    .line 65
    invoke-direct {v4, v0, p0, v1}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lnk3;->d:Lnk3;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lxa1;->c0(Lnk3;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final p0(JJLpn1;Ljava/nio/ByteBuffer;IIIJZZLus0;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lxn1;->F0:Lwn1;

    .line 13
    .line 14
    iget-wide v4, v0, Lwn1;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    iget-object v0, v1, Lho1;->U0:Lak3;

    .line 19
    .line 20
    iget-wide v8, v0, Lak3;->h:J

    .line 21
    .line 22
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v8, v10

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v9

    .line 35
    :goto_0
    move v10, v9

    .line 36
    move v11, v10

    .line 37
    :goto_1
    iget-object v12, v1, Lho1;->a1:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v14, 0x3e8

    .line 46
    .line 47
    const/16 p6, 0x1

    .line 48
    .line 49
    iget-object v8, v1, Lho1;->W0:Lsq0;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmp-long v16, v16, v6

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    mul-long v14, v14, v16

    .line 69
    .line 70
    invoke-virtual {v8, v14, v15}, Lsq0;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-wide v14, v1, Lyh;->r:J

    .line 78
    .line 79
    cmp-long v8, v12, v14

    .line 80
    .line 81
    if-ltz v8, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v10, v9}, Lho1;->V0(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lxn1;->E0:Lp70;

    .line 95
    .line 96
    iget v10, v0, Lp70;->d:I

    .line 97
    .line 98
    add-int/2addr v10, v11

    .line 99
    iput v10, v0, Lp70;->d:I

    .line 100
    .line 101
    mul-long v10, v6, v14

    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, Lsq0;->b(J)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v1, Lho1;->e1:Lmk3;

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    if-eqz p12, :cond_3

    .line 111
    .line 112
    if-nez p13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lho1;->U0(Lpn1;I)V

    .line 115
    .line 116
    .line 117
    return p6

    .line 118
    :cond_3
    new-instance v0, Leo1;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Leo1;-><init>(Lho1;Lpn1;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v6, v7, v0}, Lmk3;->m(JLeo1;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    move-wide/from16 v17, v4

    .line 130
    .line 131
    iget-object v1, v0, Lxn1;->F0:Lwn1;

    .line 132
    .line 133
    iget-wide v1, v1, Lwn1;->b:J

    .line 134
    .line 135
    invoke-virtual {v8}, Lsq0;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-wide v14, v8, Lsq0;->h:J

    .line 140
    .line 141
    iget-object v3, v0, Lho1;->V0:Lxk;

    .line 142
    .line 143
    move-wide/from16 v19, v1

    .line 144
    .line 145
    move v2, v9

    .line 146
    move-wide/from16 v8, v19

    .line 147
    .line 148
    iget-object v1, v0, Lho1;->U0:Lak3;

    .line 149
    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    move/from16 v10, p12

    .line 153
    .line 154
    move/from16 v11, p13

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-wide v2, v6

    .line 159
    move-wide/from16 v6, p3

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v16}, Lak3;->a(JJJJZZJJLxk;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x5

    .line 167
    iget-object v13, v0, Lho1;->V0:Lxk;

    .line 168
    .line 169
    iget-object v6, v0, Lho1;->Z0:Lbk3;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-eq v1, v5, :cond_5

    .line 174
    .line 175
    if-eq v1, v4, :cond_5

    .line 176
    .line 177
    iget-wide v7, v13, Lxk;->a:J

    .line 178
    .line 179
    invoke-virtual {v6, v2, v3, v7, v8}, Lbk3;->a(JJ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    if-eq v1, v3, :cond_9

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    if-eq v1, v3, :cond_8

    .line 192
    .line 193
    if-eq v1, v4, :cond_6

    .line 194
    .line 195
    if-ne v1, v5, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_2
    return v1

    .line 208
    :cond_8
    move-object/from16 v3, p5

    .line 209
    .line 210
    move/from16 v4, p7

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lho1;->U0(Lpn1;I)V

    .line 213
    .line 214
    .line 215
    iget-wide v3, v13, Lxk;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Lho1;->W0(J)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_9
    move-object/from16 v3, p5

    .line 222
    .line 223
    move/from16 v4, p7

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v5, "dropVideoBuffer"

    .line 227
    .line 228
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Lpn1;->d(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lho1;->V0(II)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, v13, Lxk;->a:J

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Lho1;->W0(J)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_a
    move-object/from16 v3, p5

    .line 247
    .line 248
    move/from16 v4, p7

    .line 249
    .line 250
    iget-wide v9, v13, Lxk;->b:J

    .line 251
    .line 252
    iget-wide v13, v13, Lxk;->a:J

    .line 253
    .line 254
    iget-wide v5, v0, Lho1;->x1:J

    .line 255
    .line 256
    cmp-long v1, v9, v5

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Lho1;->U0(Lpn1;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object v6, v0, Lho1;->E1:Lyj3;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    iget-object v12, v0, Lxn1;->W:Landroid/media/MediaFormat;

    .line 269
    .line 270
    move-object/from16 v11, p14

    .line 271
    .line 272
    move-wide/from16 v7, v17

    .line 273
    .line 274
    invoke-interface/range {v6 .. v12}, Lyj3;->d(JJLus0;Landroid/media/MediaFormat;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0, v3, v4, v9, v10}, Lho1;->Q0(Lpn1;IJ)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v0, v13, v14}, Lho1;->W0(J)V

    .line 281
    .line 282
    .line 283
    iput-wide v9, v0, Lho1;->x1:J

    .line 284
    .line 285
    return v2

    .line 286
    :cond_d
    move-object/from16 v3, p5

    .line 287
    .line 288
    move/from16 v4, p7

    .line 289
    .line 290
    move-wide/from16 v7, v17

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    iget-object v1, v0, Lyh;->m:Lr43;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget-object v6, v0, Lho1;->E1:Lyj3;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    iget-object v12, v0, Lxn1;->W:Landroid/media/MediaFormat;

    .line 307
    .line 308
    move-object/from16 v11, p14

    .line 309
    .line 310
    invoke-interface/range {v6 .. v12}, Lyj3;->d(JJLus0;Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v0, v3, v4, v9, v10}, Lho1;->Q0(Lpn1;IJ)V

    .line 314
    .line 315
    .line 316
    iget-wide v3, v13, Lxk;->a:J

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Lho1;->W0(J)V

    .line 319
    .line 320
    .line 321
    return v2
.end method

.method public final q(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Lp70;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxn1;->E0:Lp70;

    .line 7
    .line 8
    iget-object p1, p0, Lyh;->j:Ldi2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Ldi2;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lho1;->C1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lys1;->v(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lho1;->B1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lho1;->B1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lxn1;->r0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lxn1;->E0:Lp70;

    .line 40
    .line 41
    iget-object v2, p0, Lho1;->R0:Lxa1;

    .line 42
    .line 43
    iget-object v3, v2, Lxa1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Lik3;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v2, p1, v5}, Lik3;-><init>(Lxa1;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p1, p0, Lho1;->f1:Z

    .line 59
    .line 60
    iget-object v2, p0, Lho1;->U0:Lak3;

    .line 61
    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    iget-object p1, p0, Lho1;->h1:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    new-instance p1, Lt82;

    .line 73
    .line 74
    iget-object v3, p0, Lho1;->P0:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Lt82;-><init>(Landroid/content/Context;Lak3;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Lt82;->d:Z

    .line 80
    .line 81
    iget-wide v3, p0, Lho1;->Y0:J

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v7, v3, v5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    neg-long v5, v3

    .line 93
    :cond_4
    iput-wide v5, p1, Lt82;->g:J

    .line 94
    .line 95
    iget-object v3, p0, Lyh;->m:Lr43;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, p1, Lt82;->e:Lr43;

    .line 101
    .line 102
    iget-boolean v3, p1, Lt82;->f:Z

    .line 103
    .line 104
    xor-int/2addr v3, v1

    .line 105
    invoke-static {v3}, Lys1;->v(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lt82;->c:Lw82;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Lw82;

    .line 113
    .line 114
    invoke-direct {v3}, Lw82;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p1, Lt82;->c:Lw82;

    .line 118
    .line 119
    :cond_5
    new-instance v3, Ly82;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Ly82;-><init>(Lt82;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p1, Lt82;->f:Z

    .line 125
    .line 126
    iget p1, v3, Ly82;->p:I

    .line 127
    .line 128
    if-ge v1, p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iput v1, v3, Ly82;->p:I

    .line 132
    .line 133
    :goto_2
    iget-object p1, v3, Ly82;->c:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lmk3;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v4, Lu82;

    .line 149
    .line 150
    iget-object v5, v3, Ly82;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v4, v3, v5}, Lu82;-><init>(Ly82;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Ly82;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v4

    .line 164
    :goto_3
    iput-object p1, p0, Lho1;->e1:Lmk3;

    .line 165
    .line 166
    :cond_8
    iput-boolean v1, p0, Lho1;->f1:Z

    .line 167
    .line 168
    :cond_9
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    new-instance v0, Ldo1;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Ldo1;-><init>(Lho1;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Lmk3;->l(Ldo1;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lho1;->E1:Lyj3;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Lmk3;->t(Lyj3;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object p1, p0, Lho1;->i1:Landroid/view/Surface;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lho1;->k1:Low2;

    .line 194
    .line 195
    sget-object v0, Low2;->c:Low2;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Low2;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 204
    .line 205
    iget-object v0, p0, Lho1;->i1:Landroid/view/Surface;

    .line 206
    .line 207
    iget-object v2, p0, Lho1;->k1:Low2;

    .line 208
    .line 209
    invoke-interface {p1, v0, v2}, Lmk3;->d(Landroid/view/Surface;Low2;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 213
    .line 214
    iget v0, p0, Lho1;->n1:I

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lmk3;->j(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 220
    .line 221
    iget v0, p0, Lxn1;->S:F

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lmk3;->c(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lho1;->h1:Ljava/util/List;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lmk3;->p(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 236
    .line 237
    iput p1, p0, Lho1;->g1:I

    .line 238
    .line 239
    iput-boolean v1, p0, Lxn1;->I0:Z

    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    iget-object p0, p0, Lyh;->m:Lr43;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p0, v2, Lak3;->k:Lr43;

    .line 248
    .line 249
    xor-int/lit8 p0, p2, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Lak3;->e(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final r(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lmk3;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lho1;->t1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lxn1;->r(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 19
    .line 20
    iget-object p2, p0, Lho1;->U0:Lak3;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lak3;->b:Lfk3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfk3;->b()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Lak3;->f:J

    .line 36
    .line 37
    iget p1, p2, Lak3;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Lak3;->e:I

    .line 44
    .line 45
    iput-wide v2, p2, Lak3;->h:J

    .line 46
    .line 47
    iput-boolean p4, p2, Lak3;->m:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lho1;->Z0:Lbk3;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lbk3;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lho1;->e1:Lmk3;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p4}, Lmk3;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p4}, Lak3;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lho1;->P0()V

    .line 70
    .line 71
    .line 72
    iput p4, p0, Lho1;->q1:I

    .line 73
    .line 74
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lho1;->Q0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmk3;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmk3;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxn1;->F0:Lwn1;

    .line 10
    .line 11
    iget-wide v0, p0, Lwn1;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lxn1;->n0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lxn1;->t0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxn1;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lxn1;->O:Lmg0;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, v3}, Lmg0;->c(Lpg0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lxn1;->O:Lmg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lho1;->f1:Z

    .line 27
    .line 28
    iput-wide v1, p0, Lho1;->F1:J

    .line 29
    .line 30
    iget-object v0, p0, Lho1;->j1:Lw72;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lw72;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lho1;->j1:Lw72;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Lxn1;->O:Lmg0;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v5, v3}, Lmg0;->c(Lpg0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, p0, Lxn1;->O:Lmg0;

    .line 51
    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v0, p0, Lho1;->f1:Z

    .line 54
    .line 55
    iput-wide v1, p0, Lho1;->F1:J

    .line 56
    .line 57
    iget-object v0, p0, Lho1;->j1:Lw72;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lw72;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lho1;->j1:Lw72;

    .line 65
    .line 66
    :cond_3
    throw v4
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lho1;->p1:I

    .line 3
    .line 4
    iget-object v1, p0, Lyh;->m:Lr43;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lho1;->o1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lho1;->v1:J

    .line 18
    .line 19
    iput v0, p0, Lho1;->w1:I

    .line 20
    .line 21
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lmk3;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lho1;->U0:Lak3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lak3;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxn1;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho1;->a1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lho1;->r1:I

    .line 11
    .line 12
    iput v0, p0, Lho1;->H1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lho1;->u1:Z

    .line 15
    .line 16
    iget-object p0, p0, Lho1;->X0:Lwi1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lwi1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lwi1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lho1;->O0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lho1;->w1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lho1;->v1:J

    .line 10
    .line 11
    iget-object v4, p0, Lho1;->R0:Lxa1;

    .line 12
    .line 13
    iget-object v5, v4, Lxa1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v6, Lik3;

    .line 20
    .line 21
    invoke-direct {v6, v4, v2, v3, v0}, Lik3;-><init>(Lxa1;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lho1;->v1:J

    .line 30
    .line 31
    iput v1, p0, Lho1;->w1:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lmk3;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lho1;->U0:Lak3;

    .line 42
    .line 43
    iput-boolean v1, v0, Lak3;->d:Z

    .line 44
    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v2, v0, Lak3;->h:J

    .line 51
    .line 52
    iget-object v0, v0, Lak3;->b:Lfk3;

    .line 53
    .line 54
    iput-boolean v1, v0, Lfk3;->c:Z

    .line 55
    .line 56
    iget-object v1, v0, Lfk3;->b:Lck3;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lck3;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lfk3;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lho1;->Z0:Lbk3;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lbk3;->b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final w([Lus0;JJLgv1;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lxn1;->w([Lus0;JJLgv1;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho1;->Z0:Lbk3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbk3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lho1;->N0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 10
    .line 11
    iget-wide v4, p0, Lyh;->r:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lho1;->Z0:Lbk3;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lbk3;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lbk3;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lbk3;->c:D

    .line 44
    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lho1;->Y0:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Lil;->hasSupplementalData()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_3
    return v1

    .line 73
    :cond_5
    invoke-virtual {p1}, Lil;->notDependedOn()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 80
    .line 81
    .line 82
    :goto_4
    move v1, v4

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lho1;->X0:Lwi1;

    .line 86
    .line 87
    if-eqz v2, :cond_15

    .line 88
    .line 89
    iget-object v3, v2, Lwi1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v5, p0, Lxn1;->b0:Ltn1;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Ltn1;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "video/av01"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_15

    .line 107
    .line 108
    iget-object v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-eqz v5, :cond_15

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget v6, p0, Lho1;->H1:I

    .line 115
    .line 116
    if-gtz v6, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v6, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move v6, v4

    .line 122
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-static {v3}, Ldx0;->c0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v2, v7}, Lwi1;->Y(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v5}, Ldx0;->c0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lwi1;->Y(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sub-int/2addr v7, v4

    .line 161
    move v8, v1

    .line 162
    :goto_7
    if-ltz v7, :cond_10

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lz22;

    .line 169
    .line 170
    iget v10, v9, Lz22;->a:I

    .line 171
    .line 172
    const/4 v11, 0x2

    .line 173
    const/4 v12, 0x6

    .line 174
    const/4 v13, 0x3

    .line 175
    if-eq v10, v11, :cond_d

    .line 176
    .line 177
    const/16 v11, 0xf

    .line 178
    .line 179
    if-ne v10, v11, :cond_a

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    if-ne v10, v13, :cond_b

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_b
    if-eq v10, v12, :cond_c

    .line 188
    .line 189
    if-ne v10, v13, :cond_10

    .line 190
    .line 191
    :cond_c
    iget-object v10, v2, Lwi1;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, La32;

    .line 194
    .line 195
    if-eqz v10, :cond_10

    .line 196
    .line 197
    :try_start_0
    new-instance v11, Lg71;

    .line 198
    .line 199
    invoke-direct {v11, v10, v9}, Lg71;-><init>(La32;Lz22;)V
    :try_end_0
    .catch Ly22; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_0
    const/4 v11, 0x0

    .line 204
    :goto_8
    if-eqz v11, :cond_10

    .line 205
    .line 206
    iget-boolean v9, v11, Lg71;->h:Z

    .line 207
    .line 208
    if-nez v9, :cond_10

    .line 209
    .line 210
    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lz22;

    .line 215
    .line 216
    iget v9, v9, Lz22;->a:I

    .line 217
    .line 218
    if-eq v9, v12, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lz22;

    .line 225
    .line 226
    iget v9, v9, Lz22;->a:I

    .line 227
    .line 228
    if-ne v9, v13, :cond_f

    .line 229
    .line 230
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    :goto_a
    if-gt v8, v4, :cond_13

    .line 236
    .line 237
    add-int/lit8 v2, v7, 0x1

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    if-lt v2, v6, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    if-ltz v7, :cond_12

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lz22;

    .line 251
    .line 252
    iget-object v2, v2, Lz22;->b:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_c

    .line 259
    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_c

    .line 264
    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_c
    if-nez v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v2, v3, :cond_15

    .line 280
    .line 281
    iget-object v3, p0, Lho1;->b1:Lb2;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v3, v3, Lb2;->c:I

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ge v3, v5, :cond_15

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 312
    .line 313
    if-nez v0, :cond_16

    .line 314
    .line 315
    iget v0, p0, Lho1;->H1:I

    .line 316
    .line 317
    add-int/2addr v0, v4

    .line 318
    iput v0, p0, Lho1;->H1:I

    .line 319
    .line 320
    :cond_16
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p0, p0, Lho1;->a1:Ljava/util/PriorityQueue;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_17
    return v1
.end method

.method public final z(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lho1;->e1:Lmk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lmk3;->q(JJ)V
    :try_end_0
    .catch Llk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Llk3;->c:Lus0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Lyh;->c(Ljava/lang/Exception;Lus0;ZI)Lan0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lxn1;->z(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lxn1;->V:Lus0;

    .line 2
    .line 3
    iget-wide v1, p0, Lyh;->x:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lxn1;->F0:Lwn1;

    .line 20
    .line 21
    iget-wide v10, v5, Lwn1;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lxn1;->K0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, Lho1;->s1:Lcp2;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lxn1;->u0:Z

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget-boolean v2, p0, Lho1;->u1:Z

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-boolean v2, p0, Lho1;->B1:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lus0;->q:I

    .line 59
    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lxn1;->F0:Lwn1;

    .line 65
    .line 66
    iget-wide v0, p0, Lwn1;->h:J

    .line 67
    .line 68
    cmp-long p0, v0, v3

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return v6

    .line 74
    :cond_5
    :goto_2
    return v7
.end method
