.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Luj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj1;


# direct methods
.method public synthetic constructor <init>(Lvj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj1;->b:Lvj1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ltj1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj1;->b:Lvj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvj1;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lvj1;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
