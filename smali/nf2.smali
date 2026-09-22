.class public final Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkd3;


# instance fields
.field public final a:Ljd3;

.field public final b:J


# direct methods
.method public constructor <init>(Ljd3;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf2;->a:Ljd3;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lai3;->g0(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lnf2;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IJLq52;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v4, v2, Lq52;->a:[B

    .line 13
    .line 14
    iget v2, v2, Lq52;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    aget-byte v5, v4, v2

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x8

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v6, v4, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    or-int/2addr v5, v6

    .line 30
    and-int/lit16 v5, v5, 0xf0

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    if-lez v5, :cond_5

    .line 36
    .line 37
    mul-int/lit8 v3, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    if-le v3, v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-array v3, v5, [I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    aget-byte v8, v4, v2

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    add-int/lit8 v9, v2, 0x1

    .line 56
    .line 57
    aget-byte v9, v4, v9

    .line 58
    .line 59
    and-int/lit16 v9, v9, 0xff

    .line 60
    .line 61
    or-int/2addr v8, v9

    .line 62
    aput v8, v3, v7

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v7, v6

    .line 70
    :goto_1
    if-ge v7, v5, :cond_5

    .line 71
    .line 72
    aget v12, v3, v7

    .line 73
    .line 74
    if-lez v12, :cond_5

    .line 75
    .line 76
    add-int v15, v2, v12

    .line 77
    .line 78
    if-le v15, v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v8, Lq52;

    .line 82
    .line 83
    invoke-direct {v8, v4, v15}, Lq52;-><init>([BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Lq52;->N(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lnf2;->a:Ljd3;

    .line 90
    .line 91
    invoke-interface {v2, v12, v8}, Ljd3;->e(ILq52;)V

    .line 92
    .line 93
    .line 94
    int-to-long v8, v7

    .line 95
    iget-wide v10, v0, Lnf2;->b:J

    .line 96
    .line 97
    mul-long/2addr v8, v10

    .line 98
    add-long v9, v8, p2

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    move v11, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v11, v6

    .line 108
    :goto_2
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v8, v2

    .line 111
    invoke-interface/range {v8 .. v14}, Ljd3;->a(JIIILid3;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v2, v15

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    return-void
.end method
