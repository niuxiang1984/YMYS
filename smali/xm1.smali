.class public final Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lbu1;

.field public final e:Leu1;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lor1;


# direct methods
.method public constructor <init>(Lor1;Ljava/lang/String;IILeu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm1;->g:Lor1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxm1;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lxm1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lxm1;->b:I

    .line 16
    .line 17
    iput p4, p0, Lxm1;->c:I

    .line 18
    .line 19
    new-instance p1, Lbu1;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lbu1;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxm1;->d:Lbu1;

    .line 25
    .line 26
    iput-object p5, p0, Lxm1;->e:Leu1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm1;->g:Lor1;

    .line 2
    .line 3
    iget-object v0, v0, Lor1;->m:Ldc;

    .line 4
    .line 5
    new-instance v1, Lx3;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
