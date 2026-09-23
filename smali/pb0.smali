.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwb0;
.implements Luf1;
.implements Ltb;
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpb0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpb0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8;

    .line 4
    .line 5
    iget-object v1, p0, Lpb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhv1;

    .line 8
    .line 9
    iget-object p0, p0, Lpb0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lur1;

    .line 12
    .line 13
    check-cast p1, Lmv1;

    .line 14
    .line 15
    iget v0, v0, Lz8;->c:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lmv1;->d(ILhv1;Lur1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ltf1;
    .locals 11

    .line 1
    iget v0, p0, Lpb0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpb0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpb0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lpb0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    check-cast v7, Ltr1;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lms1;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lbv1;

    .line 23
    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, v7, Ltr1;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v5, Ls20;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvn1;

    .line 37
    .line 38
    invoke-direct {p1, v7, v9, v5}, Lvn1;-><init>(Ltr1;Lms1;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqr2;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lqr2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Las2;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lle;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, p1, v0}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    check-cast p0, Ltr1;

    .line 63
    .line 64
    check-cast v4, Lms1;

    .line 65
    .line 66
    check-cast v3, Luq1;

    .line 67
    .line 68
    check-cast p1, Lns1;

    .line 69
    .line 70
    iget-object v0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v5, Lle;

    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    invoke-direct {v5, v6, p0, v3, p1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lvn1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v4, v5}, Lvn1;-><init>(Ltr1;Lms1;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lqr2;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lqr2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Las2;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lle;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, p1, p0}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILid3;[I)Lrh2;
    .locals 9

    .line 1
    iget-object v0, p0, Lpb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lub0;

    .line 5
    .line 6
    iget-object v0, p0, Lpb0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lpb0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lp61;->j()Ll61;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lid3;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lvb0;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lvb0;-><init>(ILid3;ILub0;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lh61;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ll61;->g()Lrh2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4;

    .line 4
    .line 5
    iget-object v1, p0, Lpb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La4;

    .line 8
    .line 9
    iget-object p0, p0, Lpb0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Ld92;

    .line 14
    .line 15
    iget-object v0, v0, La4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lia2;

    .line 18
    .line 19
    iget-object v0, v0, Lia2;->c:Lpr2;

    .line 20
    .line 21
    iget-object v0, v0, Lpr2;->a:Le92;

    .line 22
    .line 23
    iget-object v1, v1, La4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lia2;

    .line 26
    .line 27
    iget-object v1, v1, Lia2;->c:Lpr2;

    .line 28
    .line 29
    iget-object v1, v1, Lpr2;->a:Le92;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, v0, v1, p0}, Ld92;->m(Le92;Le92;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
