.class public final synthetic Lkotlin/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkotlin/text/i;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/text/i;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/text/i;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lkotlin/text/i;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/text/i;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/text/i;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lkotlin/text/StringsKt___StringsKt;->k(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
