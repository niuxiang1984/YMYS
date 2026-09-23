.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Llj0;

.field public final d:Lsq;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lvk2;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Ljn2;

.field public final q:Lkotlin/coroutines/CoroutineContext;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llj0;Lsq;Ljava/util/List;ZLvk2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLjn2;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv60;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv60;->c:Llj0;

    .line 5
    iput-object p4, p0, Lv60;->d:Lsq;

    .line 6
    iput-object p5, p0, Lv60;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lv60;->f:Z

    .line 8
    iput-object p7, p0, Lv60;->g:Lvk2;

    .line 9
    iput-object p8, p0, Lv60;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lv60;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p11, p0, Lv60;->j:Z

    .line 12
    iput-boolean p12, p0, Lv60;->k:Z

    .line 13
    iput-object p13, p0, Lv60;->l:Ljava/util/Set;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lv60;->m:Ljava/util/List;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lv60;->n:Ljava/util/List;

    move/from16 p1, p19

    .line 16
    iput-boolean p1, p0, Lv60;->o:Z

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lv60;->p:Ljn2;

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lv60;->q:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lv60;->r:Z

    return-void
.end method
