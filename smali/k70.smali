.class public final Lk70;
.super Lgo;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgo;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lk70;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk70;->e:Z

    .line 9
    .line 10
    iput p1, p0, Lk70;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lgo;-><init>(II)V

    .line 14
    iput-boolean v0, p0, Lk70;->e:Z

    .line 15
    iput p3, p0, Lk70;->d:I

    .line 16
    iput-object p2, p0, Lk70;->c:Ljava/lang/String;

    return-void
.end method
