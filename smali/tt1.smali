.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lau1;

.field public final synthetic h:Lbu1;

.field public final synthetic i:I

.field public final synthetic j:Lzt1;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lau1;Lbu1;ILzt1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt1;->c:Lau1;

    .line 5
    .line 6
    iput-object p2, p0, Ltt1;->h:Lbu1;

    .line 7
    .line 8
    iput p3, p0, Ltt1;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Ltt1;->j:Lzt1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltt1;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lqt1;

    .line 2
    .line 3
    iget-object v1, p0, Ltt1;->c:Lau1;

    .line 4
    .line 5
    iget v2, p0, Ltt1;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ltt1;->j:Lzt1;

    .line 8
    .line 9
    iget-boolean v4, p0, Ltt1;->k:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lqt1;-><init>(Lau1;ILzt1;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltt1;->h:Lbu1;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lau1;->S(Lbu1;Lzt1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
