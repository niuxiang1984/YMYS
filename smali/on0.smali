.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ld92;

.field public final synthetic j:Ld92;


# direct methods
.method public synthetic constructor <init>(ILd92;Ld92;I)V
    .locals 0

    .line 1
    iput p4, p0, Lon0;->c:I

    .line 2
    .line 3
    iput p1, p0, Lon0;->h:I

    .line 4
    .line 5
    iput-object p2, p0, Lon0;->i:Ld92;

    .line 6
    .line 7
    iput-object p3, p0, Lon0;->j:Ld92;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lon0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lon0;->j:Ld92;

    .line 4
    .line 5
    iget-object v2, p0, Lon0;->i:Ld92;

    .line 6
    .line 7
    iget p0, p0, Lon0;->h:I

    .line 8
    .line 9
    check-cast p1, Lc92;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lc92;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v1, p0}, Lc92;->m(Ld92;Ld92;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1, p0}, Lc92;->l(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v1, p0}, Lc92;->m(Ld92;Ld92;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
