.class public abstract Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final h:Lf11;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Lkg0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf11;JIJLkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg11;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg11;->h:Lf11;

    .line 7
    .line 8
    iput-wide p3, p0, Lg11;->i:J

    .line 9
    .line 10
    iput p5, p0, Lg11;->j:I

    .line 11
    .line 12
    iput-wide p6, p0, Lg11;->k:J

    .line 13
    .line 14
    iput-object p8, p0, Lg11;->l:Lkg0;

    .line 15
    .line 16
    iput-object p9, p0, Lg11;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lg11;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lg11;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p12, p0, Lg11;->p:J

    .line 23
    .line 24
    iput-wide p14, p0, Lg11;->q:J

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Lg11;->r:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lg11;->k:J

    .line 8
    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
