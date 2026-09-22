.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;
.implements Lzp1;
.implements Lft1;
.implements Lny;
.implements Lcv2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lin0;->c:I

    .line 2
    .line 3
    iput p1, p0, Lin0;->h:I

    .line 4
    .line 5
    iput p2, p0, Lin0;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lin0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lin0;->i:I

    .line 7
    .line 8
    check-cast p1, Lsa2;

    .line 9
    .line 10
    iget p0, p0, Lin0;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lsa2;->q0(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lin0;->i:I

    .line 17
    .line 18
    check-cast p1, Lsa2;

    .line 19
    .line 20
    iget p0, p0, Lin0;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lsa2;->G(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lks1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lin0;->h:I

    .line 2
    .line 3
    iget p0, p0, Lin0;->i:I

    .line 4
    .line 5
    invoke-interface {p1, p2, v0, p0}, Lks1;->c(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lrp1;)V
    .locals 1

    .line 1
    iget v0, p0, Lin0;->h:I

    .line 2
    .line 3
    iget p0, p0, Lin0;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lrp1;->n1(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lin0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lin0;->i:I

    .line 4
    .line 5
    iget p0, p0, Lin0;->h:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v0, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lpg3;->f(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lpg3;->f(IIF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lin0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lin0;->i:I

    .line 7
    .line 8
    check-cast p1, Lc92;

    .line 9
    .line 10
    iget p0, p0, Lin0;->h:I

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lc92;->i1(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lin0;->i:I

    .line 17
    .line 18
    check-cast p1, Lc92;

    .line 19
    .line 20
    iget p0, p0, Lin0;->h:I

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lc92;->i1(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
