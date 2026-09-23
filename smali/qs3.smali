.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:Lokio/BufferedSource;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lqs3;->h:J

    .line 7
    .line 8
    iput-object p4, p0, Lqs3;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    iput-object p5, p0, Lqs3;->j:Lokio/BufferedSource;

    .line 11
    .line 12
    iput-object p6, p0, Lqs3;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iput-object p7, p0, Lqs3;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    .line 16
    iput-object p8, p0, Lqs3;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object p9, p0, Lqs3;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p10, p0, Lqs3;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    iget-object v0, p0, Lqs3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-wide v1, p0, Lqs3;->h:J

    .line 16
    .line 17
    iget-object v3, p0, Lqs3;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iget-object v4, p0, Lqs3;->j:Lokio/BufferedSource;

    .line 20
    .line 21
    iget-object v5, p0, Lqs3;->k:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    iget-object v6, p0, Lqs3;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    .line 25
    iget-object v7, p0, Lqs3;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v8, p0, Lqs3;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v9, p0, Lqs3;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
