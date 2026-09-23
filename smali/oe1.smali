.class public final Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lie1;


# instance fields
.field public final synthetic c:Lne1;

.field public final synthetic h:Lya1;


# direct methods
.method public constructor <init>(Lya1;Lne1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe1;->h:Lya1;

    .line 5
    .line 6
    iput-object p2, p0, Loe1;->c:Lne1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe1;->h:Lya1;

    .line 2
    .line 3
    iget-object v0, v0, Lya1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Loe1;->c:Lne1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
