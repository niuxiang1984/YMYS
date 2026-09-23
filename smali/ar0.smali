.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lar0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lar0;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 4
    .line 5
    iget-object p0, p0, Lar0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/fongmi/android/tv/bean/Flag;->b(Ljava/lang/String;ILcom/fongmi/android/tv/bean/Episode;)Lcom/fongmi/android/tv/bean/Episode$Rule;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
