.class public final Lj70;
.super Lgo;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgo;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lj70;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lj70;->e:Z

    .line 9
    .line 10
    iput p1, p0, Lj70;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lgo;-><init>(II)V

    .line 14
    iput-boolean v0, p0, Lj70;->e:Z

    .line 15
    iput p3, p0, Lj70;->d:I

    .line 16
    iput-object p2, p0, Lj70;->c:Ljava/lang/String;

    return-void
.end method
