.class public final Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lbc2;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lsf2;


# instance fields
.field public final c:Lv20;

.field public final h:Lv20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsf2;

    .line 2
    .line 3
    sget-object v1, Lv20;->i:Lv20;

    .line 4
    .line 5
    sget-object v2, Lv20;->h:Lv20;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsf2;-><init>(Lv20;Lv20;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsf2;->i:Lsf2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv20;Lv20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf2;->c:Lv20;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsf2;->h:Lv20;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lv20;->a(Lv20;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lv20;->h:Lv20;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lv20;->i:Lv20;

    .line 25
    .line 26
    if-eq p2, p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lv20;->b(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string p1, ".."

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lv20;->c(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Invalid range: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsf2;->c:Lv20;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv20;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsf2;->h:Lv20;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv20;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsf2;

    .line 6
    .line 7
    iget-object v0, p0, Lsf2;->c:Lv20;

    .line 8
    .line 9
    iget-object v1, p1, Lsf2;->c:Lv20;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv20;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsf2;->h:Lv20;

    .line 18
    .line 19
    iget-object p1, p1, Lsf2;->h:Lv20;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv20;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf2;->c:Lv20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv20;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsf2;->h:Lv20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv20;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsf2;->c:Lv20;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lv20;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsf2;->h:Lv20;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv20;->c(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
