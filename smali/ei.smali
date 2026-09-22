.class public final Lei;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb43;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lei;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->i:Ljava/lang/Object;

    iput p2, p0, Lei;->h:I

    return-void
.end method

.method public constructor <init>(Lhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lei;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lei;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ln52;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lei;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lei;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lei;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lei;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lei;->h:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldj0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldj0;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldj0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldj0;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lb43;

    .line 50
    .line 51
    iget p0, p0, Lei;->h:I

    .line 52
    .line 53
    iget-object v0, v1, Lb43;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lys1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lys1;->i0(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Lhi;

    .line 64
    .line 65
    iget-object v0, v1, Lhi;->n:Lfi;

    .line 66
    .line 67
    iget p0, p0, Lei;->h:I

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, p0, v1}, Lfi;->n(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
