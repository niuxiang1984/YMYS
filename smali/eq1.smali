.class public final Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:[B

.field public final b:Lmh1;


# direct methods
.method public constructor <init>(Lxa1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxa1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Leq1;->a:[B

    .line 9
    .line 10
    iget-object p1, p1, Lxa1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmh1;

    .line 13
    .line 14
    iput-object p1, p0, Leq1;->b:Lmh1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Leq1;->a:[B

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Leq1;->b:Lmh1;

    return-void
.end method
