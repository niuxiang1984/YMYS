.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Luf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lia2;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lia2;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp1;->h:Lia2;

    .line 4
    .line 5
    iput-object p2, p0, Lkp1;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkp1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp1;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lkp1;->h:Lia2;

    .line 6
    .line 7
    check-cast p1, Ld92;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lia2;->d:Le92;

    .line 13
    .line 14
    iget-object p0, p0, Lia2;->e:Le92;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v0, p0, v1}, Ld92;->m(Le92;Le92;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean p0, p0, Lia2;->v:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0, p0}, Ld92;->J(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lia2;->j:Lm73;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, p0, v0}, Ld92;->F0(Lm73;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
