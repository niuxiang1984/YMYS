.class public final Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwj;


# static fields
.field public static final k:Lo33;


# instance fields
.field public final c:Lvy1;

.field public final h:Lxi1;

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo52;->R(Lo33;)Lo33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo60;->k:Lo33;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi1;

    .line 5
    .line 6
    iget-object v1, p1, Lj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxi1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo60;->h:Lxi1;

    .line 14
    .line 15
    sget-object v0, Lo60;->k:Lo33;

    .line 16
    .line 17
    invoke-interface {v0}, Lo33;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvy1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo60;->c:Lvy1;

    .line 27
    .line 28
    iget v0, p1, Lj;->a:I

    .line 29
    .line 30
    iput v0, p0, Lo60;->i:I

    .line 31
    .line 32
    iget-boolean p1, p1, Lj;->b:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lo60;->j:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Landroid/net/Uri;)Ltf1;
    .locals 2

    .line 1
    new-instance v0, Ln60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo60;->c:Lvy1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p([B)Ltf1;
    .locals 2

    .line 1
    new-instance v0, Ln60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo60;->c:Lvy1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
