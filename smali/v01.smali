.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lg11;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lg11;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv01;->a:Lg11;

    .line 5
    .line 6
    iput-wide p2, p0, Lv01;->b:J

    .line 7
    .line 8
    iput p4, p0, Lv01;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Ld11;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ld11;

    .line 15
    .line 16
    iget-boolean p1, p1, Ld11;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lv01;->d:Z

    .line 24
    .line 25
    return-void
.end method
