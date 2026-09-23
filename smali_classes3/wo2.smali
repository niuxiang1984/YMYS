.class public final synthetic Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic c:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo2;->c:Lorg/mozilla/javascript/ScriptableObject;

    iput-boolean p2, p0, Lwo2;->h:Z

    iput-object p3, p0, Lwo2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lwo2;->j:Lorg/mozilla/javascript/ScriptableObject;

    iput-object p5, p0, Lwo2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lwo2;->l:Ljava/lang/Object;

    iput-object p7, p0, Lwo2;->m:Ljava/lang/Object;

    iput-boolean p8, p0, Lwo2;->n:Z

    iput-object p9, p0, Lwo2;->o:Ljava/lang/Object;

    iput-object p10, p0, Lwo2;->p:Ljava/lang/Object;

    iput-object p11, p0, Lwo2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 14

    .line 1
    iget-object v9, p0, Lwo2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v10, p0, Lwo2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lwo2;->c:Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    iget-boolean v1, p0, Lwo2;->h:Z

    .line 8
    .line 9
    iget-object v2, p0, Lwo2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lwo2;->j:Lorg/mozilla/javascript/ScriptableObject;

    .line 12
    .line 13
    iget-object v4, p0, Lwo2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lwo2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lwo2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v7, p0, Lwo2;->n:Z

    .line 20
    .line 21
    iget-object v8, p0, Lwo2;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    move/from16 v12, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/ScriptableObject;->c(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
