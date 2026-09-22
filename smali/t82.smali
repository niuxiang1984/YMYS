.class public final Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lak3;

.field public c:Lw82;

.field public d:Z

.field public e:Lr43;

.field public f:Z

.field public g:J

.field public final h:Lbk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lak3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt82;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lt82;->b:Lak3;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lt82;->g:J

    .line 15
    .line 16
    new-instance p1, Lbk3;

    .line 17
    .line 18
    invoke-direct {p1}, Lbk3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt82;->h:Lbk3;

    .line 22
    .line 23
    sget-object p1, Lr43;->a:Lr43;

    .line 24
    .line 25
    iput-object p1, p0, Lt82;->e:Lr43;

    .line 26
    .line 27
    return-void
.end method
