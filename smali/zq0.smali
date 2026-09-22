.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    iput-object p1, p0, Lzq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzq0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzq0;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/yimi/android/tv/bean/Episode;

    .line 4
    .line 5
    iget-object p0, p0, Lzq0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/yimi/android/tv/bean/Flag;->b(Ljava/lang/String;ILcom/yimi/android/tv/bean/Episode;)Lcom/yimi/android/tv/bean/Episode$Rule;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
