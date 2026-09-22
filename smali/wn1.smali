.class public final Lwn1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final i:Lwn1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lbl;

.field public e:J

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwn1;

    .line 2
    .line 3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lwn1;-><init>(JJJJI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwn1;->i:Lwn1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwn1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwn1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lwn1;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lwn1;->e:J

    .line 11
    .line 12
    iput p9, p0, Lwn1;->f:I

    .line 13
    .line 14
    new-instance p1, Lbl;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lbl;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwn1;->d:Lbl;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lwn1;->h:J

    .line 29
    .line 30
    return-void
.end method
