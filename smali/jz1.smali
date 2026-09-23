.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lyc3;

.field public final b:Lnd3;

.field public final c:Lld3;

.field public final d:Lff3;

.field public e:I

.field public f:Lvs0;


# direct methods
.method public constructor <init>(Lyc3;Lnd3;Lld3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1;->a:Lyc3;

    .line 5
    .line 6
    iput-object p2, p0, Ljz1;->b:Lnd3;

    .line 7
    .line 8
    iput-object p3, p0, Ljz1;->c:Lld3;

    .line 9
    .line 10
    iget-object p1, p1, Lyc3;->g:Lvs0;

    .line 11
    .line 12
    iget-object p1, p1, Lvs0;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lff3;

    .line 23
    .line 24
    invoke-direct {p1}, Lff3;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ljz1;->d:Lff3;

    .line 30
    .line 31
    return-void
.end method
