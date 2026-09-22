.class public final synthetic Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lko3;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lko3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo3;->c:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Ljo3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljo3;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljo3;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljo3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljo3;->c:Lko3;

    .line 8
    .line 9
    iget-object v0, v0, Lko3;->a:Lxa1;

    .line 10
    .line 11
    iget-boolean v1, p0, Ljo3;->i:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Ljo3;->j:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lxa1;->a(Lxa1;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
