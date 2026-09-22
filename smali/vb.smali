.class public final Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lxb;


# direct methods
.method public constructor <init>(Lxb;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->k:Lxb;

    .line 5
    .line 6
    iput-object p2, p0, Lvb;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lvb;->h:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lvb;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lvb;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub;-><init>(Lvb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfx0;->d(Lfi3;)Lyd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvb;->k:Lxb;

    .line 11
    .line 12
    iget-object v1, v1, Lxb;->c:Lwb;

    .line 13
    .line 14
    new-instance v2, Ltv0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v4}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwb;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
