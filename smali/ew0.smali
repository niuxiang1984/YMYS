.class public final Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final h:Luq3;


# direct methods
.method public constructor <init>(ILuq3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lew0;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lew0;->h:Luq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lew0;

    .line 2
    .line 3
    iget p0, p0, Lew0;->c:I

    .line 4
    .line 5
    iget p1, p1, Lew0;->c:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
