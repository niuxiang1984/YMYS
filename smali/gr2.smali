.class public final Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lme1;

.field public final h:Lae1;

.field public i:Z


# direct methods
.method public constructor <init>(Lme1;Lae1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgr2;->c:Lme1;

    .line 11
    .line 12
    iput-object p2, p0, Lgr2;->h:Lae1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgr2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgr2;->c:Lme1;

    .line 6
    .line 7
    iget-object v1, p0, Lgr2;->h:Lae1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme1;->d(Lae1;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lgr2;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
