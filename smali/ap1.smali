.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lop1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsp1;

.field public final synthetic i:Lar1;


# direct methods
.method public synthetic constructor <init>(Lsp1;Lar1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lap1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lap1;->h:Lsp1;

    .line 4
    .line 5
    iput-object p2, p0, Lap1;->i:Lar1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lq41;I)V
    .locals 3

    .line 1
    iget v0, p0, Lap1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lap1;->i:Lar1;

    .line 5
    .line 6
    iget-object p0, p0, Lap1;->h:Lsp1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsp1;->c:Lbq1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsp1;->e1()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v2, p0, v1}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p2, p0}, Lq41;->g0(Lk41;ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lsp1;->c:Lbq1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsp1;->e1()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0, v1}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p2, p0, v1}, Lq41;->n0(Lk41;ILandroid/os/Bundle;Z)V

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
