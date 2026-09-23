.class public Lvk3;
.super Lpw2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final h:Lyn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpw2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyn3;

    .line 5
    .line 6
    invoke-direct {v0}, Lyn3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvk3;->h:Lyn3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk3;->h:Lyn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyn3;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lpw2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
