.class Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$NoopFunctionMapper;
.super Ljavax/el/FunctionMapper;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoopFunctionMapper"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;


# direct methods
.method private constructor <init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$NoopFunctionMapper;->this$0:Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/el/FunctionMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$NoopFunctionMapper;-><init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)V

    return-void
.end method


# virtual methods
.method public resolveFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
