.class public final Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkd3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1;->b:Ljd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lu1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(IJLq52;Z)V
    .locals 9

    .line 1
    iget v2, p0, Lu1;->a:I

    .line 2
    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1;->b:Ljd3;

    .line 7
    .line 8
    invoke-interface {v0, p1, p4}, Ljd3;->e(ILq52;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v4, p1

    .line 14
    move-wide v1, p2

    .line 15
    move v3, p5

    .line 16
    invoke-interface/range {v0 .. v6}, Ljd3;->a(JIIILid3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p4, Lq52;->a:[B

    .line 21
    .line 22
    iget v3, p4, Lq52;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, p1, -0x2

    .line 25
    .line 26
    add-int/2addr v5, v3

    .line 27
    :goto_0
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    aget-byte v6, v2, v3

    .line 30
    .line 31
    add-int/lit8 v7, v3, 0x1

    .line 32
    .line 33
    aget-byte v8, v2, v7

    .line 34
    .line 35
    aput-byte v8, v2, v3

    .line 36
    .line 37
    aput-byte v6, v2, v7

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lu1;->b:Ljd3;

    .line 43
    .line 44
    invoke-interface {v0, p1, p4}, Ljd3;->e(ILq52;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move v4, p1

    .line 50
    move-wide v1, p2

    .line 51
    move v3, p5

    .line 52
    invoke-interface/range {v0 .. v6}, Ljd3;->a(JIIILid3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
