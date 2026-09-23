.class public final synthetic Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Luf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Le92;

.field public final synthetic j:Le92;


# direct methods
.method public synthetic constructor <init>(ILe92;Le92;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpn0;->c:I

    .line 2
    .line 3
    iput p1, p0, Lpn0;->h:I

    .line 4
    .line 5
    iput-object p2, p0, Lpn0;->i:Le92;

    .line 6
    .line 7
    iput-object p3, p0, Lpn0;->j:Le92;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpn0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpn0;->j:Le92;

    .line 4
    .line 5
    iget-object v2, p0, Lpn0;->i:Le92;

    .line 6
    .line 7
    iget p0, p0, Lpn0;->h:I

    .line 8
    .line 9
    check-cast p1, Ld92;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ld92;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v1, p0}, Ld92;->m(Le92;Le92;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1, p0}, Ld92;->l(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v1, p0}, Ld92;->m(Le92;Le92;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
