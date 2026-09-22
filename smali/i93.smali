.class public abstract Li93;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final b:Lfv2;


# instance fields
.field public final a:Li93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lfv2;-><init>(Li93;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li93;->b:Lfv2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li93;->a:Li93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lnj;[B)V
.end method
