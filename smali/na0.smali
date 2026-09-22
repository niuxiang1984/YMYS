.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Lj60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lj60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lna0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lna0;->h:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lna0;->i:Lj60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lna0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna0;->h:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lna0;->i:Lj60;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lra0;->e(Ljava/lang/Class;Lj60;)Lfv1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lna0;->h:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p0, Lna0;->i:Lj60;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lra0;->e(Ljava/lang/Class;Lj60;)Lfv1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lna0;->h:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p0, p0, Lna0;->i:Lj60;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lra0;->e(Ljava/lang/Class;Lj60;)Lfv1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
