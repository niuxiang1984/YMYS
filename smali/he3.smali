.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lih;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhe3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lhe3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnh;

    .line 10
    .line 11
    iget-object v0, p0, Lnh;->r:Lmr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmr0;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, p0, Lnh;->x:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lnh;->x:Z

    .line 30
    .line 31
    iget-object p0, p0, Lnh;->o:Lvj1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvj1;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lie3;

    .line 38
    .line 39
    iput-boolean v1, p0, Lie3;->k:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lie3;

    .line 43
    .line 44
    iput-boolean v1, p0, Lie3;->k:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lie3;

    .line 48
    .line 49
    iput-boolean v1, p0, Lie3;->k:Z

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
