.class public final Lbz2;
.super Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lcom/fongmi/quickjs/crawler/Spider;


# direct methods
.method public constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz2;->a:Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext$BytecodeModuleLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleBytecode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbz2;->a:Lcom/fongmi/quickjs/crawler/Spider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 4
    .line 5
    sget-object v0, Lry1;->a:Lr12;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr12;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->compileModule(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final moduleNormalizeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldx0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
