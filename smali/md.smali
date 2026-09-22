.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    invoke-direct {v0}, Lld;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lld;->a()Lmd;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lld;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmd;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lld;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmd;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lld;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmd;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lld;->a:I

    .line 17
    .line 18
    iput p1, p0, Lmd;->d:I

    .line 19
    .line 20
    return-void
.end method
