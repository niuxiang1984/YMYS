.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/yimi/android/tv/bean/Flag;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/bean/Flag;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->a:Lcom/yimi/android/tv/bean/Flag;

    .line 5
    .line 6
    iput-boolean p2, p0, Lar0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->a:Lcom/yimi/android/tv/bean/Flag;

    .line 2
    .line 3
    iget-boolean p0, p0, Lar0;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/yimi/android/tv/bean/Flag;->a(Lcom/yimi/android/tv/bean/Flag;Z)Lcom/yimi/android/tv/bean/Episode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
