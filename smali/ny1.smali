.class public final Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lhc1;

.field public final b:Ljava/util/List;

.field public final c:Lz50;


# direct methods
.method public constructor <init>(Lhc1;Lz50;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lny1;->a:Lhc1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lny1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lny1;->c:Lz50;

    .line 22
    .line 23
    return-void
.end method
