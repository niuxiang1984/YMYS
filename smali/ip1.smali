.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lop1;


# instance fields
.field public final synthetic c:Lsp1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lsp1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip1;->c:Lsp1;

    .line 5
    .line 6
    iput p2, p0, Lip1;->h:I

    .line 7
    .line 8
    iput p3, p0, Lip1;->i:I

    .line 9
    .line 10
    iput p4, p0, Lip1;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lq41;I)V
    .locals 6

    .line 1
    iget v5, p0, Lip1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lip1;->c:Lsp1;

    .line 4
    .line 5
    iget-object v1, v0, Lsp1;->c:Lbq1;

    .line 6
    .line 7
    iget v3, p0, Lip1;->h:I

    .line 8
    .line 9
    iget v4, p0, Lip1;->i:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lq41;->C0(Lk41;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
