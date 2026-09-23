.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lop1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsp1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lsp1;III)V
    .locals 0

    .line 1
    iput p4, p0, Ldp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp1;->h:Lsp1;

    .line 4
    .line 5
    iput p2, p0, Ldp1;->i:I

    .line 6
    .line 7
    iput p3, p0, Ldp1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lq41;I)V
    .locals 3

    .line 1
    iget v0, p0, Ldp1;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldp1;->j:I

    .line 4
    .line 5
    iget v2, p0, Ldp1;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Ldp1;->h:Lsp1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsp1;->c:Lbq1;

    .line 13
    .line 14
    invoke-interface {p1, p0, p2, v2, v1}, Lq41;->D0(Lk41;III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lsp1;->c:Lbq1;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, v2, v1}, Lq41;->t(Lk41;III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lsp1;->c:Lbq1;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2, v2, v1}, Lq41;->M(Lk41;III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
