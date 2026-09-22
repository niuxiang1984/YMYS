.class public abstract Ld43;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljn2;


# instance fields
.field public final c:Lev0;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lev0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld43;->c:Lev0;

    .line 5
    .line 6
    iput-object p2, p0, Ld43;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ld43;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb70;->b0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld43;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
