.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcv1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcv1;


# direct methods
.method public synthetic constructor <init>(Lcv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu1;->h:Lcv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltu1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltu1;->h:Lcv1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyo1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lyo1;-><init>(Lsr1;Lls1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p0, v0}, Lev1;->M0(Lsr1;Lls1;ILcv1;Lny;)Lsf1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Len0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p2, p3, v1}, Len0;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3, p0, v0}, Lev1;->M0(Lsr1;Lls1;ILcv1;Lny;)Lsf1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
