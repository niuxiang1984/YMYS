.class public final synthetic Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic c:Lqq1;


# direct methods
.method public synthetic constructor <init>(Lqq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio2;->c:Lqq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lke1;Lbe1;)V
    .locals 0

    .line 1
    sget-object p1, Lbe1;->ON_START:Lbe1;

    .line 2
    .line 3
    iget-object p0, p0, Lio2;->c:Lqq1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqq1;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbe1;->ON_STOP:Lbe1;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lqq1;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
