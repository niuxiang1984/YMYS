.class public final Li80;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsc;

.field public c:Lqa;

.field public d:Z

.field public e:Lqi0;

.field public f:Lte;

.field public g:Lh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lsc;->f:Lsc;

    .line 7
    .line 8
    iput-object p1, p0, Li80;->b:Lsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm80;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li80;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lys1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Li80;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Li80;->c:Lqa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqa;

    .line 16
    .line 17
    new-array v3, v2, [Lwd;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lqa;-><init>([Lwd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li80;->c:Lqa;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Li80;->f:Lte;

    .line 25
    .line 26
    iget-object v3, p0, Li80;->g:Lh7;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Li80;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lh7;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lh7;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Li80;->g:Lh7;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Li80;->e:Lqi0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lqi0;->i:Lqi0;

    .line 46
    .line 47
    iput-object v1, p0, Li80;->e:Lqi0;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lse;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lse;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Li80;->b:Lsc;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v1, Lse;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iput-object v0, v1, Lse;->d:Lsc;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Li80;->g:Lh7;

    .line 67
    .line 68
    iput-object v0, v1, Lse;->b:Lh7;

    .line 69
    .line 70
    iget-object v3, p0, Li80;->e:Lqi0;

    .line 71
    .line 72
    iput-object v3, v1, Lse;->c:Lqi0;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lh7;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lh7;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lse;->b:Lh7;

    .line 82
    .line 83
    :cond_5
    new-instance v0, Lte;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lte;-><init>(Lse;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Li80;->f:Lte;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v0, v2

    .line 96
    :goto_1
    invoke-static {v0}, Lys1;->v(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Li80;->e:Lqi0;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move v1, v2

    .line 105
    :goto_2
    invoke-static {v1}, Lys1;->v(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v0, Lm80;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lm80;-><init>(Li80;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
