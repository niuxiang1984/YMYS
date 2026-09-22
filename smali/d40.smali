.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg40;

.field public final synthetic h:I

.field public final synthetic i:Lkp0;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lg40;ILkp0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->c:Lg40;

    .line 5
    .line 6
    iput p2, p0, Ld40;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Ld40;->i:Lkp0;

    .line 9
    .line 10
    iput-wide p4, p0, Ld40;->j:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld40;->c:Lg40;

    .line 2
    .line 3
    iget-object v1, v0, Lg40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ld40;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Ld40;->i:Lkp0;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v3, v0, Lg40;->w:Lkp0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0xea60

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lg40;->A:I

    .line 28
    .line 29
    invoke-interface {v3}, Lkp0;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lg40;->B:I

    .line 34
    .line 35
    iget-object v1, v0, Lg40;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Lp30;

    .line 42
    .line 43
    iput-object v1, v0, Lg40;->k:[Lp30;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg40;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lg40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v3, p0, Ld40;->j:J

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lg40;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v0, Lg40;->C:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    iput p0, v0, Lg40;->D:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lg40;->i(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
