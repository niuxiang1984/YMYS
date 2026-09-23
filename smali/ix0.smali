.class public final Lix0;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final k:Llw0;


# instance fields
.field public final a:Lmk1;

.field public final b:Lkz;

.field public final c:Llj0;

.field public final d:Llj0;

.field public final e:Ljava/util/List;

.field public final f:Ldb;

.field public final g:Lik0;

.field public final h:Ls12;

.field public final i:I

.field public j:Lmj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc22;->a:Lpe1;

    .line 7
    .line 8
    iput-object v1, v0, Llw0;->c:Lpe1;

    .line 9
    .line 10
    sput-object v0, Lix0;->k:Llw0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk1;Lqc;Llj0;Llj0;Ldb;Ljava/util/List;Lik0;Ls12;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lix0;->a:Lmk1;

    .line 9
    .line 10
    iput-object p4, p0, Lix0;->c:Llj0;

    .line 11
    .line 12
    iput-object p5, p0, Lix0;->d:Llj0;

    .line 13
    .line 14
    iput-object p7, p0, Lix0;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lix0;->f:Ldb;

    .line 17
    .line 18
    iput-object p8, p0, Lix0;->g:Lik0;

    .line 19
    .line 20
    iput-object p9, p0, Lix0;->h:Ls12;

    .line 21
    .line 22
    iput p10, p0, Lix0;->i:I

    .line 23
    .line 24
    new-instance p1, Lkz;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lkz;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lix0;->b:Lkz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lph2;
    .locals 0

    .line 1
    iget-object p0, p0, Lix0;->b:Lkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph2;

    .line 8
    .line 9
    return-object p0
.end method
