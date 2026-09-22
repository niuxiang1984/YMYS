.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzt1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnt1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt1;->b:Lzt1;

    .line 4
    .line 5
    iput p2, p0, Lnt1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 1

    .line 1
    iget p1, p0, Lnt1;->a:I

    .line 2
    .line 3
    iget v0, p0, Lnt1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lnt1;->b:Lzt1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsr1;->M()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 16
    .line 17
    invoke-static {v0}, Lrd1;->u(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lsa2;->q(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lzt1;->j:Lsr1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsr1;->M()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsr1;->t:Lsa2;

    .line 31
    .line 32
    invoke-static {v0}, Lrd1;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lsa2;->l0(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
