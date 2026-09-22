.class public final synthetic Lcs3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lds3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lds3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs3;->a:Lds3;

    .line 5
    .line 6
    iput p2, p0, Lcs3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcs3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcs3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcs3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcs3;->a:Lds3;

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcs3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lcs3;->e:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lya1;

    .line 11
    .line 12
    :try_start_0
    const-string p1, "itag"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, p1}, Lya1;->c(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v4, Ls91;->A:[Ls91;

    .line 20
    .line 21
    :goto_0
    const/16 v7, 0x39

    .line 22
    .line 23
    if-ge v3, v7, :cond_1

    .line 24
    .line 25
    aget-object v7, v4, v3

    .line 26
    .line 27
    iget v8, v7, Ls91;->h:I

    .line 28
    .line 29
    if-ne p1, v8, :cond_0

    .line 30
    .line 31
    new-instance v3, Ls91;

    .line 32
    .line 33
    invoke-direct {v3, v7}, Ls91;-><init>(Ls91;)V

    .line 34
    .line 35
    .line 36
    iget v4, v3, Ls91;->y:I
    :try_end_0
    .catch Luo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget p0, p0, Lcs3;->b:I

    .line 39
    .line 40
    if-ne v4, p0, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lds3;->x0(Ljava/lang/String;Lya1;Ls91;ILjava/lang/String;Ljava/lang/String;)Lr91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Le62;

    .line 51
    .line 52
    const-string v0, "itag "

    .line 53
    .line 54
    const-string v1, " is not supported"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catch Luo0; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
