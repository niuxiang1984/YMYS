.class public final Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final h:Lxo3;


# direct methods
.method public constructor <init>(ILxo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbp3;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lbp3;->h:Lxo3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbp3;

    .line 2
    .line 3
    iget p0, p0, Lbp3;->c:I

    .line 4
    .line 5
    iget p1, p1, Lbp3;->c:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
