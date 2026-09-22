.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzo0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmn2;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Lmn2;->h:J

    .line 7
    .line 8
    iput-object p6, p0, Lmn2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lmn2;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()[Lwo0;
    .locals 7

    .line 1
    new-instance v0, Lfh0;

    .line 2
    .line 3
    iget v1, p0, Lmn2;->c:I

    .line 4
    .line 5
    iget-wide v2, p0, Lmn2;->h:J

    .line 6
    .line 7
    iget-wide v4, p0, Lmn2;->j:J

    .line 8
    .line 9
    iget-object v6, p0, Lmn2;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lfh0;-><init>(IJJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Lwo0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method
