.class public final synthetic Lkotlin/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/text/Regex;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/c;->c:Lkotlin/text/Regex;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/c;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Lkotlin/text/c;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/c;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/text/c;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/text/c;->c:Lkotlin/text/Regex;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
