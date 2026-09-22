.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyt1;


# instance fields
.field public final synthetic a:Lzt1;

.field public final synthetic b:Ldq1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzt1;Ldq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt1;->a:Lzt1;

    .line 5
    .line 6
    iput-object p2, p0, Lmt1;->b:Ldq1;

    .line 7
    .line 8
    iput p3, p0, Lmt1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lls1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt1;->b:Ldq1;

    .line 2
    .line 3
    iget-object v1, v0, Ldq1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lrd1;->j(Ldq1;)Lzq1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmt1;->a:Lzt1;

    .line 24
    .line 25
    iget-object v2, v1, Lzt1;->j:Lsr1;

    .line 26
    .line 27
    invoke-static {v0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0}, Lsr1;->s(Lls1;Lqh2;)Lsf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lz8;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lz8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v2, Lz8;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lmt1;->c:I

    .line 45
    .line 46
    iput p0, v2, Lz8;->c:I

    .line 47
    .line 48
    new-instance p0, Lun0;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {p0, v1, p1}, Lun0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ltv0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v2, v1}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
