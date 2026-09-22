.class public final Lgv0;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Lhv0;

.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhv0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0;->c:Lhv0;

    .line 5
    .line 6
    iput-object p2, p0, Lgv0;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv0;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
