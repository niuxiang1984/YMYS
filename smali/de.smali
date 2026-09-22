.class public final Lde;
.super Ljava/lang/Exception;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:I

.field public final h:Z

.field public final i:Lus0;


# direct methods
.method public constructor <init>(ILus0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lde;->h:Z

    .line 11
    .line 12
    iput p1, p0, Lde;->c:I

    .line 13
    .line 14
    iput-object p2, p0, Lde;->i:Lus0;

    .line 15
    .line 16
    return-void
.end method
