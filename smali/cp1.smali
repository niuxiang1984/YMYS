.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lop1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsp1;

.field public final synthetic i:Ljr2;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsp1;Ljr2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp1;->h:Lsp1;

    .line 4
    .line 5
    iput-object p2, p0, Lcp1;->i:Ljr2;

    .line 6
    .line 7
    iput-object p3, p0, Lcp1;->j:Landroid/os/Bundle;

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
    .locals 9

    .line 1
    iget v0, p0, Lcp1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcp1;->i:Ljr2;

    .line 4
    .line 5
    iget-object v2, p0, Lcp1;->h:Lsp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, v2, Lsp1;->c:Lbq1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljr2;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v7, p0, Lcp1;->j:Landroid/os/Bundle;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-interface/range {v3 .. v8}, Lq41;->s(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    iget-object p1, v2, Lsp1;->c:Lbq1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljr2;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lcp1;->j:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-interface {v3, p1, v5, p2, p0}, Lq41;->s0(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
