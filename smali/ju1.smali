.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcv1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcr1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcr1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lju1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lju1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lju1;->i:I

    .line 6
    .line 7
    iput p3, p0, Lju1;->j:I

    .line 8
    .line 9
    iput-object p4, p0, Lju1;->k:Lcr1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Lju1;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v4, p0, Lju1;->j:I

    .line 7
    .line 8
    iget-object v5, p0, Lju1;->k:Lcr1;

    .line 9
    .line 10
    iget-object v2, p0, Lju1;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lju1;->i:I

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsr1;->x(Lls1;Ljava/lang/String;IILcr1;)Le61;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    iget v4, p0, Lju1;->j:I

    .line 24
    .line 25
    iget-object v5, p0, Lju1;->k:Lcr1;

    .line 26
    .line 27
    iget-object v2, p0, Lju1;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lju1;->i:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lsr1;->v(Lls1;Ljava/lang/String;IILcr1;)Lsf1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
