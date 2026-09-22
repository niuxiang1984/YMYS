.class public final Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lqd2;

.field public final b:Lqd2;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lqd2;Lqd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd2;->a:Lqd2;

    .line 5
    .line 6
    iput-object p2, p0, Lrd2;->b:Lqd2;

    .line 7
    .line 8
    iput p3, p0, Lrd2;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lrd2;->d:Z

    .line 16
    .line 17
    return-void
.end method
