.class public final Lqk3;
.super Lqg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final i:Lq52;

.field public final j:Lq52;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lus0;

.field public o:Lus0;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lq52;

    .line 6
    .line 7
    sget-object v0, Lfx0;->Q:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lq52;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqk3;->i:Lq52;

    .line 13
    .line 14
    new-instance p1, Lq52;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lq52;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqk3;->j:Lq52;

    .line 21
    .line 22
    return-void
.end method
