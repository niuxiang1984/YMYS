.class public final Ldx;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public k:Lkotlin/coroutines/CoroutineContext;

.field public l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public m:Lzw;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgx;

.field public p:I


# direct methods
.method public constructor <init>(Lgx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx;->o:Lgx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ldx;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldx;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldx;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ldx;->o:Lgx;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lgx;->n(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
