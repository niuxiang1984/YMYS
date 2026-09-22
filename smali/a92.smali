.class public final La92;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final b:La92;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ler0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz82;

    .line 2
    .line 3
    invoke-direct {v0}, Lz82;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz82;->c()La92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La92;->b:La92;

    .line 11
    .line 12
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La92;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ler0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La92;->a:Ler0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/Bundle;)La92;
    .locals 3

    .line 1
    sget-object v0, La92;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, La92;->b:La92;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lz82;

    .line 13
    .line 14
    invoke-direct {v0}, Lz82;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lz82;->a(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lz82;->c()La92;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La92;->a:Ler0;

    .line 2
    .line 3
    iget-object p0, p0, Ler0;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, La92;->a:Ler0;

    .line 13
    .line 14
    iget-object v4, v3, Ler0;->a:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ler0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, La92;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La92;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, La92;

    .line 12
    .line 13
    iget-object p0, p0, La92;->a:Ler0;

    .line 14
    .line 15
    iget-object p1, p1, La92;->a:Ler0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ler0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La92;->a:Ler0;

    .line 2
    .line 3
    iget-object p0, p0, Ler0;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
