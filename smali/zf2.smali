.class public final Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Llh2;


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
    iput-object p1, p0, Lzf2;->c:Lcom/google/re2j/Matcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final find()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzf2;->c:Lcom/google/re2j/Matcher;

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
