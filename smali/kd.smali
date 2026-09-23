.class public final Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lvs0;

.field public b:Lnc;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkd;->a:Lvs0;

    .line 5
    .line 6
    iput-object v0, p0, Lkd;->a:Lvs0;

    .line 7
    .line 8
    iget-object v0, p1, Lkd;->b:Lnc;

    .line 9
    .line 10
    iput-object v0, p0, Lkd;->b:Lnc;

    .line 11
    .line 12
    iget-object v0, p1, Lkd;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lkd;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lkd;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lkd;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lkd;->e:I

    .line 21
    .line 22
    iput v0, p0, Lkd;->e:I

    .line 23
    .line 24
    iget v0, p1, Lkd;->f:I

    .line 25
    .line 26
    iput v0, p0, Lkd;->f:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lkd;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lkd;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lkd;->h:I

    .line 33
    .line 34
    iput p1, p0, Lkd;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lvs0;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkd;->a:Lvs0;

    .line 39
    sget-object p1, Lnc;->i:Lnc;

    iput-object p1, p0, Lkd;->b:Lnc;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lkd;->e:I

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lkd;->f:I

    .line 42
    iput p1, p0, Lkd;->h:I

    return-void
.end method
