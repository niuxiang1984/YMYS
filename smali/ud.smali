.class public final Lud;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final d:Lud;


# instance fields
.field public final a:J

.field public final b:Lm73;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltd;->a()Lud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lud;->d:Lud;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ltd;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lud;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Ltd;->b:Lm73;

    .line 9
    .line 10
    iput-object v0, p0, Lud;->b:Lm73;

    .line 11
    .line 12
    iget-object p1, p1, Ltd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lud;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
