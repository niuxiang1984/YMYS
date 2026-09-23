.class public final Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lmh2;


# instance fields
.field public final c:Lcom/google/re2j/Matcher;


# direct methods
.method public constructor <init>(Lcom/google/re2j/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag2;->c:Lcom/google/re2j/Matcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final find()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag2;->c:Lcom/google/re2j/Matcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->find()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
