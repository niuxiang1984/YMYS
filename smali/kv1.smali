.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lny;


# instance fields
.field public final synthetic c:Lz8;

.field public final synthetic h:Lnh1;

.field public final synthetic i:Lur1;

.field public final synthetic j:Ljava/io/IOException;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lz8;Lnh1;Lur1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv1;->c:Lz8;

    .line 5
    .line 6
    iput-object p2, p0, Lkv1;->h:Lnh1;

    .line 7
    .line 8
    iput-object p3, p0, Lkv1;->i:Lur1;

    .line 9
    .line 10
    iput-object p4, p0, Lkv1;->j:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkv1;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmv1;

    .line 3
    .line 4
    iget-object p1, p0, Lkv1;->c:Lz8;

    .line 5
    .line 6
    iget v1, p1, Lz8;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lz8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lhv1;

    .line 12
    .line 13
    iget-object v3, p0, Lkv1;->h:Lnh1;

    .line 14
    .line 15
    iget-object v4, p0, Lkv1;->i:Lur1;

    .line 16
    .line 17
    iget-object v5, p0, Lkv1;->j:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v6, p0, Lkv1;->k:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lmv1;->n(ILhv1;Lnh1;Lur1;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
