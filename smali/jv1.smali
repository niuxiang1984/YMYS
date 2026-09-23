.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lz8;

.field public final synthetic i:Lnh1;

.field public final synthetic j:Lur1;


# direct methods
.method public synthetic constructor <init>(Lz8;Lnh1;Lur1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljv1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv1;->h:Lz8;

    .line 4
    .line 5
    iput-object p2, p0, Ljv1;->i:Lnh1;

    .line 6
    .line 7
    iput-object p3, p0, Ljv1;->j:Lur1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljv1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ljv1;->j:Lur1;

    .line 4
    .line 5
    iget-object v2, p0, Ljv1;->i:Lnh1;

    .line 6
    .line 7
    iget-object p0, p0, Ljv1;->h:Lz8;

    .line 8
    .line 9
    check-cast p1, Lmv1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lz8;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhv1;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Lmv1;->h(ILhv1;Lnh1;Lur1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lz8;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhv1;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Lmv1;->j(ILhv1;Lnh1;Lur1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
