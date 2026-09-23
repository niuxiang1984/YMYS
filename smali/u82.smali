.class public final Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek3;

.field public c:Lx82;

.field public d:Z

.field public e:Ls43;

.field public f:Z

.field public g:J

.field public final h:Lfk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lek3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu82;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lu82;->b:Lek3;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lu82;->g:J

    .line 15
    .line 16
    new-instance p1, Lfk3;

    .line 17
    .line 18
    invoke-direct {p1}, Lfk3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu82;->h:Lfk3;

    .line 22
    .line 23
    sget-object p1, Ls43;->a:Ls43;

    .line 24
    .line 25
    iput-object p1, p0, Lu82;->e:Ls43;

    .line 26
    .line 27
    return-void
.end method
