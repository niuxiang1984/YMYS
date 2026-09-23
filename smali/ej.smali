.class public final Lej;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lmp0;


# static fields
.field public static final a:Lej;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lwh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej;->a:Lej;

    .line 7
    .line 8
    const-string v0, "\"cid\"\\s*:\\s*(\\d+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lej;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "https://www.bilibili.com"

    .line 17
    .line 18
    const-string v1, "https://www.bilibili.com/"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnp0;->c(Ljava/lang/String;Ljava/lang/String;)Lwh2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lej;->c:Lwh2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lokhttp3/OkHttpClient;J)Llp0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lej;->c:Lwh2;

    .line 6
    .line 7
    invoke-static {p2, p0, p3}, Lnp0;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p3, Lej;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p1, Lys1;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3}, Lys1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p0, "Cannot extract cid from Bilibili page: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lv62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "www.bilibili.com"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "m.bilibili.com"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
