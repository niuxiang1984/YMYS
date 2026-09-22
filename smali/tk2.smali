.class public final Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public final i:Luk2;

.field public final j:J

.field public final k:Lsq;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltk2;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltk2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Luk2;->c:Luk2;

    .line 22
    .line 23
    iput-object v0, p0, Ltk2;->i:Luk2;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Ltk2;->j:J

    .line 28
    .line 29
    new-instance v0, Lsq;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lsq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltk2;->k:Lsq;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltk2;->l:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltk2;->m:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltk2;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v1, p0, Ltk2;->o:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ltk2;->r:Z

    .line 61
    .line 62
    const-class v0, Lcom/yimi/android/tv/db/AppDatabase;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ltk2;->a:Lkotlin/reflect/KClass;

    .line 69
    .line 70
    iput-object p1, p0, Ltk2;->b:Landroid/content/Context;

    .line 71
    .line 72
    const-string p1, "tv"

    .line 73
    .line 74
    iput-object p1, p0, Ltk2;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final varargs a([Lzx1;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lzx1;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ltk2;->m:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lzx1;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lzx1;

    .line 37
    .line 38
    iget-object p0, p0, Ltk2;->k:Lsq;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lsq;->b(Lzx1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method
