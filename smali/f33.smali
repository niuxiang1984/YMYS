.class public final Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final c:Lf33;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf33;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lf33;-><init>(ZJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf33;->c:Lf33;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lf33;->b:J

    .line 5
    .line 6
    iput-boolean p1, p0, Lf33;->a:Z

    .line 7
    .line 8
    return-void
.end method
