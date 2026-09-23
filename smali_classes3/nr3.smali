.class public final Lnr3;
.super Lq52;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(youtube\\.com|youtu\\.be).*list="

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnr3;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr3;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static r(Lbs3;Ljava/util/ArrayList;Lbf1;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lbf1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p2, Lbf1;->b:Lyu0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk13;

    .line 20
    .line 21
    iget-wide v2, v1, Lk13;->p:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lm71;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lm71;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/fongmi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?prettyPrint=false"

    .line 45
    .line 46
    invoke-static {v0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lbs3;->A0(Lyu0;)Lbf1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2}, Lnr3;->r(Lbs3;Ljava/util/ArrayList;Lbf1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lvf;->C:Lvf;

    .line 2
    .line 3
    iget-object p0, p0, Lnr3;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvf;->h0(Ljava/lang/String;)Lef1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbs3;

    .line 10
    .line 11
    sget-object v1, Lir2;->a:Lds3;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lwo0;-><init>(Lt13;Lye1;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lbs3;->l:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object p0, Lml;->u:Lii1;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lii1;->i:Lii1;

    .line 24
    .line 25
    :cond_0
    iput-object p0, v0, Lwo0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Ldx0;->o:Llj0;

    .line 28
    .line 29
    sget-object v1, Ldx0;->n:Llj0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lpx2;->y(I)I

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v3, v0, Lwo0;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v2}, Lpx2;->y(I)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p0, v0, Lwo0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lrf;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbs3;->o(Lrf;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v0, Lwo0;->b:Z

    .line 57
    .line 58
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbs3;->y0()Lbf1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, p0, v1}, Lnr3;->r(Lbs3;Ljava/util/ArrayList;Lbf1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnr3;

    .line 6
    .line 7
    iget-object p0, p0, Lnr3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnr3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnr3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lnr3;->c:Ljava/lang/String;

    .line 6
    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "c"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array p0, v2, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, ";"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v4, Lnr3;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "["

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    array-length v4, p0

    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    aget-object v4, p0, v2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v4, v1, v2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v4, p0

    .line 64
    sub-int/2addr v4, v0

    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    const-string v4, ", "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "]"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
