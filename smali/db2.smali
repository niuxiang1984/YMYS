.class public final Ldb2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic h:Lgb2;

.field public i:I


# direct methods
.method public constructor <init>(Lgb2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb2;->h:Lgb2;

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
    iput-object p1, p0, Ldb2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldb2;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldb2;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ldb2;->h:Lgb2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgb2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
