.class public final Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lxd3;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyd3;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lyd3;->a:Lp61;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxd3;

    .line 11
    .line 12
    iput-object p1, p0, Lp92;->a:Lxd3;

    .line 13
    .line 14
    iput p3, p0, Lp92;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lp92;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
