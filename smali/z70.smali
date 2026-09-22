.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le6;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz70;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz70;->h:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lqh2;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lz70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz70;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz70;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Lc92;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lc92;->O0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lf6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
