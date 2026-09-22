.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvj1;II)V
    .locals 0

    .line 1
    iput p3, p0, Loj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj1;->b:Lvj1;

    .line 4
    .line 5
    iput p2, p0, Loj1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loj1;->a:I

    .line 2
    .line 3
    iget v1, p0, Loj1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Loj1;->b:Lvj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lvj1;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lvj1;->s(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lvj1;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
