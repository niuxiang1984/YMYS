.class public final Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final b:Lhj1;


# instance fields
.field public final a:Lok1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj1;->b:Lhj1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok1;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lok1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhj1;->a:Lok1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgj1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lhj1;->a:Lok1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lok1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgj1;

    .line 12
    .line 13
    return-object p0
.end method
