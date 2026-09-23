.class public final synthetic Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lny;


# instance fields
.field public final synthetic c:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lru1;->c:Z

    .line 5
    .line 6
    iput p1, p0, Lru1;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lru1;->h:I

    .line 2
    .line 3
    check-cast p1, Lta2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lru1;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lta2;->D(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
