.class public final Lch0;
.super Lxa1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lch0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lxa1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Lxj1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lch0;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lch0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcv2;

    .line 9
    .line 10
    invoke-interface {p0}, Lcv2;->getValue()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lxa1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxa1;->I(Lxj1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const p1, 0x40233333    # 2.55f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
