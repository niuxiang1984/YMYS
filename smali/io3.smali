.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lko3;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lko3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio3;->c:Lko3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio3;->h:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio3;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio3;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio3;->c:Lko3;

    .line 4
    .line 5
    iget-object v1, v1, Lko3;->a:Lxa1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lio3;->h:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lxa1;->a(Lxa1;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
