.class public final Lo10;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final h:Ln10;

.field public i:Z

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lc82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo10;->c:Landroid/view/GestureDetector;

    .line 10
    .line 11
    check-cast p1, Ln10;

    .line 12
    .line 13
    iput-object p1, p0, Lo10;->h:Ln10;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln52;->H(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    iget-object v3, p0, Lo10;->h:Ln10;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lo10;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v1

    .line 20
    iput-wide v4, p0, Lo10;->k:J

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Ln10;->i0(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v4, p0, Lo10;->k:J

    .line 39
    .line 40
    add-long/2addr v4, v1

    .line 41
    iput-wide v4, p0, Lo10;->k:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Ln10;->i0(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lb4;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xfa

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p0, Lo10;->i:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ln10;->W()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v3}, Ln10;->E()V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lo10;->i:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Ln52;->G(Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ln10;->j()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Ln52;->H(Landroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ln10;->e1()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ln10;->M0()V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lo10;->i:Z

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->h:Ln10;

    .line 2
    .line 3
    invoke-interface {p0}, Ln10;->t0()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->h:Ln10;

    .line 2
    .line 3
    invoke-interface {p0}, Ln10;->o()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
