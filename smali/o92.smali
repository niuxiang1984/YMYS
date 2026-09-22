.class public final Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lvd3;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd3;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwd3;->a:Lo61;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvd3;

    .line 11
    .line 12
    iput-object p1, p0, Lo92;->a:Lvd3;

    .line 13
    .line 14
    iput p3, p0, Lo92;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lo92;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
