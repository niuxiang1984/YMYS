.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lwc3;

.field public final b:Lld3;

.field public final c:Ljd3;

.field public final d:Ldf3;

.field public e:I

.field public f:Lus0;


# direct methods
.method public constructor <init>(Lwc3;Lld3;Ljd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz1;->a:Lwc3;

    .line 5
    .line 6
    iput-object p2, p0, Liz1;->b:Lld3;

    .line 7
    .line 8
    iput-object p3, p0, Liz1;->c:Ljd3;

    .line 9
    .line 10
    iget-object p1, p1, Lwc3;->g:Lus0;

    .line 11
    .line 12
    iget-object p1, p1, Lus0;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ldf3;

    .line 23
    .line 24
    invoke-direct {p1}, Ldf3;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Liz1;->d:Ldf3;

    .line 30
    .line 31
    return-void
.end method
