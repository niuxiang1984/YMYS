.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final C:I

.field public static final D:Z


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ls43;

.field public c:Lo33;

.field public d:Lo33;

.field public e:Lo33;

.field public final f:Lyc;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lnc;

.field public final j:I

.field public final k:Z

.field public final l:Laq2;

.field public final m:Ldp2;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Lia0;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lzh3;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, Lcn0;->C:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcn0;->D:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lyc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lyc;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lyc;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Lyc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lyc;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Lyc;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lyc;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Lyc;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcn0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lcn0;->c:Lo33;

    .line 34
    .line 35
    iput-object v2, p0, Lcn0;->d:Lo33;

    .line 36
    .line 37
    iput-object v3, p0, Lcn0;->e:Lo33;

    .line 38
    .line 39
    iput-object v4, p0, Lcn0;->f:Lyc;

    .line 40
    .line 41
    invoke-static {}, Lci3;->D()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcn0;->g:Landroid/os/Looper;

    .line 46
    .line 47
    sget-object p1, Lnc;->i:Lnc;

    .line 48
    .line 49
    iput-object p1, p0, Lcn0;->i:Lnc;

    .line 50
    .line 51
    iput v1, p0, Lcn0;->j:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcn0;->k:Z

    .line 54
    .line 55
    sget-object p1, Laq2;->d:Laq2;

    .line 56
    .line 57
    iput-object p1, p0, Lcn0;->l:Laq2;

    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    iput-wide v2, p0, Lcn0;->n:J

    .line 62
    .line 63
    const-wide/16 v2, 0x3a98

    .line 64
    .line 65
    iput-wide v2, p0, Lcn0;->o:J

    .line 66
    .line 67
    const-wide/16 v2, 0xbb8

    .line 68
    .line 69
    iput-wide v2, p0, Lcn0;->p:J

    .line 70
    .line 71
    sget-object p1, Ldp2;->b:Ldp2;

    .line 72
    .line 73
    iput-object p1, p0, Lcn0;->m:Ldp2;

    .line 74
    .line 75
    const-wide/16 v2, 0x14

    .line 76
    .line 77
    invoke-static {v2, v3}, Lci3;->X(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x1f4

    .line 82
    .line 83
    invoke-static {v4, v5}, Lci3;->X(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    new-instance p1, Lia0;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3, v6, v7}, Lia0;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcn0;->q:Lia0;

    .line 93
    .line 94
    sget-object p1, Ls43;->a:Ls43;

    .line 95
    .line 96
    iput-object p1, p0, Lcn0;->b:Ls43;

    .line 97
    .line 98
    iput-wide v4, p0, Lcn0;->r:J

    .line 99
    .line 100
    const-wide/16 v2, 0x7d0

    .line 101
    .line 102
    iput-wide v2, p0, Lcn0;->s:J

    .line 103
    .line 104
    const p1, 0x927c0

    .line 105
    .line 106
    .line 107
    iput p1, p0, Lcn0;->t:I

    .line 108
    .line 109
    const v0, 0x7fffffff

    .line 110
    .line 111
    .line 112
    sget-boolean v2, Lcn0;->D:Z

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    sget v3, Lcn0;->C:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v3, v0

    .line 120
    :goto_0
    iput v3, p0, Lcn0;->u:I

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const v0, 0xea60

    .line 125
    .line 126
    .line 127
    :cond_1
    iput v0, p0, Lcn0;->v:I

    .line 128
    .line 129
    iput p1, p0, Lcn0;->w:I

    .line 130
    .line 131
    iput-boolean v1, p0, Lcn0;->x:Z

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    iput-object p1, p0, Lcn0;->z:Ljava/lang/String;

    .line 136
    .line 137
    const/16 p1, -0x3e8

    .line 138
    .line 139
    iput p1, p0, Lcn0;->h:I

    .line 140
    .line 141
    new-instance p1, Lyl;

    .line 142
    .line 143
    invoke-direct {p1}, Lyl;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcn0;->A:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lcn0;->B:Z

    .line 149
    .line 150
    return-void
.end method
