.class public final Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final d:Lqh2;

.field public static final e:Lqh2;

.field public static final f:Lqh2;

.field public static final g:Lqh2;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lo61;->h:Ll61;

    .line 2
    .line 3
    sget-object v0, Lqh2;->k:Lqh2;

    .line 4
    .line 5
    sput-object v0, Lir2;->d:Lqh2;

    .line 6
    .line 7
    const v1, 0x9c4a

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lir2;->e:Lqh2;

    .line 19
    .line 20
    const v1, 0xc350

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0xc351

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v1, 0xc352

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v1, 0xc353

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v1, 0xc354

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v1, 0xc355

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v1, 0xc356

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-static {v2, v1}, Lcx0;->n(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lir2;->f:Lqh2;

    .line 82
    .line 83
    sput-object v0, Lir2;->g:Lqh2;

    .line 84
    .line 85
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v1, 0x24

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lir2;->h:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lir2;->i:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lir2;->j:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir2;->a:I

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lir2;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p1, p0, Lir2;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lir2;->a:I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p2, p0, Lir2;->b:Ljava/lang/String;

    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lir2;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lir2;
    .locals 2

    .line 1
    sget-object v0, Lir2;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lir2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lir2;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lir2;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lai3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lir2;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    .line 41
    :cond_1
    invoke-direct {v1, p0, v0}, Lir2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir2;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lir2;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir2;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lir2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir2;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lir2;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir2;

    .line 8
    .line 9
    iget v0, p0, Lir2;->a:I

    .line 10
    .line 11
    iget v2, p1, Lir2;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lir2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lir2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lir2;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
