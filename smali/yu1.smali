.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ldv1;
.implements Lny;


# instance fields
.field public final synthetic c:Lcu;


# direct methods
.method public synthetic constructor <init>(Lcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu1;->c:Lcu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu1;->c:Lcu;

    .line 2
    .line 3
    check-cast p1, Lta2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcu;->h(Lf92;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu1;->c:Lcu;

    .line 2
    .line 3
    iget-object p0, p0, Lcu;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Luf2;

    .line 9
    .line 10
    iget-object p0, p1, Ltr1;->e:Lfr1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltr1;->I(Lms1;)Lms1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lqr2;

    .line 19
    .line 20
    const/4 p1, -0x6

    .line 21
    invoke-direct {p0, p1}, Lqr2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
