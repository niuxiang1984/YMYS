.class public final Lnd2;
.super Ldt0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd2;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldt0;-><init>(Ll73;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILi73;Z)Li73;
    .locals 2

    .line 1
    iget v0, p0, Lnd2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Ldt0;->f(ILi73;Z)Li73;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Li73;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ldt0;->f(ILi73;Z)Li73;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Li73;->f:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILk73;J)Lk73;
    .locals 2

    .line 1
    iget v0, p0, Lnd2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Ldt0;->m(ILk73;J)Lk73;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p2, Lk73;->j:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Ldt0;->m(ILk73;J)Lk73;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p2, Lk73;->j:Z

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
