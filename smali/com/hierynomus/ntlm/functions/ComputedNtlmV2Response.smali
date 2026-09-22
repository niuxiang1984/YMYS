.class public Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private lmResponse:[B

.field private ntResponse:[B

.field private sessionBaseKey:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->ntResponse:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->lmResponse:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->sessionBaseKey:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLmResponse()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->lmResponse:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNtResponse()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->ntResponse:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionBaseKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->sessionBaseKey:[B

    .line 2
    .line 3
    return-object p0
.end method
