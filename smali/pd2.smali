.class public final Lpd2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgv1;


# instance fields
.field public final a:Lk60;

.field public final b:Lyc1;

.field public final c:Lc90;

.field public final d:Lyl;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lk60;Lap0;)V
    .locals 3

    .line 1
    new-instance v0, Lyc1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lc90;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, v2, v1}, Lc90;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyl;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpd2;->a:Lk60;

    .line 26
    .line 27
    iput-object v0, p0, Lpd2;->b:Lyc1;

    .line 28
    .line 29
    iput-object p2, p0, Lpd2;->c:Lc90;

    .line 30
    .line 31
    iput-object v1, p0, Lpd2;->d:Lyl;

    .line 32
    .line 33
    const/high16 p1, 0x100000

    .line 34
    .line 35
    iput p1, p0, Lpd2;->e:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lpd2;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(Lar1;)Lsh;
    .locals 10

    .line 1
    iget-object v0, p1, Lar1;->b:Lvq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqd2;

    .line 7
    .line 8
    iget-object v0, p0, Lpd2;->c:Lc90;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc90;->w(Lar1;)Lug0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v8, p0, Lpd2;->f:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, p0, Lpd2;->a:Lk60;

    .line 18
    .line 19
    iget-object v4, p0, Lpd2;->b:Lyc1;

    .line 20
    .line 21
    iget-object v6, p0, Lpd2;->d:Lyl;

    .line 22
    .line 23
    iget v7, p0, Lpd2;->e:I

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lqd2;-><init>(Lar1;Lk60;Lyc1;Lug0;Lyl;IZLvs0;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
