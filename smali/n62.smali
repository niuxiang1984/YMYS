.class public final Ln62;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Ljava/lang/String;

.field public h:Lkotlin/jvm/functions/Function1;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq62;

.field public k:I


# direct methods
.method public constructor <init>(Lq62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln62;->j:Lq62;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ln62;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln62;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln62;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ln62;->j:Lq62;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lq62;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
