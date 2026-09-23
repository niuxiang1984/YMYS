.class public final Lde;
.super Ljava/lang/Exception;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:I

.field public final h:Z

.field public final i:Lvs0;


# direct methods
.method public constructor <init>(ILvs0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lde;->h:Z

    .line 11
    .line 12
    iput p1, p0, Lde;->c:I

    .line 13
    .line 14
    iput-object p2, p0, Lde;->i:Lvs0;

    .line 15
    .line 16
    return-void
.end method
