.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lop1;


# instance fields
.field public final synthetic c:Lsp1;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1;->c:Lsp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgp1;->h:Z

    .line 7
    .line 8
    iput p3, p0, Lgp1;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lq41;I)V
    .locals 2

    .line 1
    iget v0, p0, Lgp1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp1;->c:Lsp1;

    .line 4
    .line 5
    iget-object v1, v1, Lsp1;->c:Lbq1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgp1;->h:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, p2, p0, v0}, Lq41;->v0(Lk41;IZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
