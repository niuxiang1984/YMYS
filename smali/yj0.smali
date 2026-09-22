.class public final Lyj0;
.super Lp61;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final m:Lyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyj0;

    .line 2
    .line 3
    sget-object v1, Lvh2;->m:Lvh2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp61;-><init>(Lvh2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyj0;->m:Lyj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp61;->k:Lvh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ls61;
    .locals 0

    .line 1
    iget-object p0, p0, Lp61;->k:Lvh2;

    .line 2
    .line 3
    return-object p0
.end method
