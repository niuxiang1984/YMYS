.class public final Lhx0;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final k:Lkw0;


# instance fields
.field public final a:Llk1;

.field public final b:Lkz;

.field public final c:Lkj0;

.field public final d:Lkj0;

.field public final e:Ljava/util/List;

.field public final f:Ldb;

.field public final g:Lhk0;

.field public final h:Lr12;

.field public final i:I

.field public j:Llj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb22;->a:Loe1;

    .line 7
    .line 8
    iput-object v1, v0, Lkw0;->c:Loe1;

    .line 9
    .line 10
    sput-object v0, Lhx0;->k:Lkw0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llk1;Lqc;Lkj0;Lkj0;Ldb;Ljava/util/List;Lhk0;Lr12;I)V
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
    iput-object p2, p0, Lhx0;->a:Llk1;

    .line 9
    .line 10
    iput-object p4, p0, Lhx0;->c:Lkj0;

    .line 11
    .line 12
    iput-object p5, p0, Lhx0;->d:Lkj0;

    .line 13
    .line 14
    iput-object p7, p0, Lhx0;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lhx0;->f:Ldb;

    .line 17
    .line 18
    iput-object p8, p0, Lhx0;->g:Lhk0;

    .line 19
    .line 20
    iput-object p9, p0, Lhx0;->h:Lr12;

    .line 21
    .line 22
    iput p10, p0, Lhx0;->i:I

    .line 23
    .line 24
    new-instance p1, Lkz;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lkz;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhx0;->b:Lkz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Loh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx0;->b:Lkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh2;

    .line 8
    .line 9
    return-object p0
.end method
