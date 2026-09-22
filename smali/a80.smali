.class public final synthetic La80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Le82;


# direct methods
.method public synthetic constructor <init>(ILe82;)V
    .locals 0

    .line 10
    iput p1, p0, La80;->c:I

    iput-object p2, p0, La80;->h:Le82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le6;Le82;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, La80;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La80;->h:Le82;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La80;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La80;->h:Le82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc92;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lc92;->j0(Le82;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lc92;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc92;->o0(Le82;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lc92;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lc92;->j0(Le82;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lc92;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lc92;->o0(Le82;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lf6;

    .line 33
    .line 34
    check-cast p1, Lxr1;

    .line 35
    .line 36
    iput-object p0, p1, Lxr1;->o:Le82;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
