.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpa0;->i:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lpa0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpa0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvu2;

    .line 11
    .line 12
    check-cast v1, Luu2;

    .line 13
    .line 14
    invoke-virtual {v1}, Luu2;->a()Ltu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Ltu2;->d:I

    .line 20
    .line 21
    sget-object v2, Lsu2;->e:Lne;

    .line 22
    .line 23
    iput-object v2, v0, Ltu2;->L:Lne;

    .line 24
    .line 25
    iget-object p0, p0, Lth;->a:Lk73;

    .line 26
    .line 27
    iget-object v2, v1, Luu2;->F:Lsu2;

    .line 28
    .line 29
    invoke-interface {v2}, Lsu2;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3, v1, p0}, Lvu2;->m1(JLuu2;Lk73;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p0, Lne;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lne;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Ltu2;->J:Lne;

    .line 43
    .line 44
    iget-object p0, v1, Luu2;->G:Lne;

    .line 45
    .line 46
    iput-object p0, v0, Ltu2;->K:Lne;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v0, Ltu2;->g:Z

    .line 50
    .line 51
    new-instance p0, Luu2;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Luu2;-><init>(Ltu2;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lqa0;

    .line 58
    .line 59
    check-cast v1, Lj60;

    .line 60
    .line 61
    new-instance v0, Lod2;

    .line 62
    .line 63
    iget-object v2, p0, Lqa0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzo0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lod2;-><init>(Lj60;Lzo0;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lqa0;->a:Z

    .line 71
    .line 72
    iput-boolean p0, v0, Lod2;->f:Z

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
