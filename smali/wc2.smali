.class public final Lwc2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lje1;


# static fields
.field public static final o:Lwc2;


# instance fields
.field public c:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Lme1;

.field public final m:Lxn0;

.field public final n:Ldu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc2;->o:Lwc2;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwc2;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwc2;->j:Z

    .line 8
    .line 9
    new-instance v0, Lme1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lme1;-><init>(Lje1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwc2;->l:Lme1;

    .line 15
    .line 16
    new-instance v0, Lxn0;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwc2;->m:Lxn0;

    .line 24
    .line 25
    new-instance v0, Ldu1;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ldu1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwc2;->n:Ldu1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwc2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwc2;->h:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lwc2;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwc2;->l:Lme1;

    .line 14
    .line 15
    sget-object v1, Lae1;->ON_RESUME:Lae1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lme1;->d(Lae1;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lwc2;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lwc2;->k:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwc2;->m:Lxn0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final o1()Lme1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc2;->l:Lme1;

    .line 2
    .line 3
    return-object p0
.end method
