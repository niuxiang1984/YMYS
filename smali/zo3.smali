.class public final Lzo3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final c:Lma;


# instance fields
.field public final a:Lap3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzo3;->c:Lma;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lap3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo3;->a:Lap3;

    .line 5
    .line 6
    iput p2, p0, Lzo3;->b:I

    .line 7
    .line 8
    return-void
.end method
