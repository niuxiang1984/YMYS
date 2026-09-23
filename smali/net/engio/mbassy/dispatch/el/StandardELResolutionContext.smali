.class public Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;
.super Ljavax/el/ELContext;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$NoopFunctionMapper;,
        Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;
    }
.end annotation


# instance fields
.field private final functionMapper:Ljavax/el/FunctionMapper;

.field private final message:Ljava/lang/Object;

.field private final resolver:Ljavax/el/ELResolver;

.field private final variableMapper:Ljavax/el/VariableMapper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->message:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$NoopFunctionMapper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$NoopFunctionMapper;-><init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->functionMapper:Ljavax/el/FunctionMapper;

    .line 13
    .line 14
    new-instance p1, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;-><init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->variableMapper:Ljavax/el/VariableMapper;

    .line 20
    .line 21
    new-instance p1, Ljavax/el/BeanELResolver;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Ljavax/el/BeanELResolver;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->resolver:Ljavax/el/ELResolver;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$200(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->message:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getELResolver()Ljavax/el/ELResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->resolver:Ljavax/el/ELResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFunctionMapper()Ljavax/el/FunctionMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->functionMapper:Ljavax/el/FunctionMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariableMapper()Ljavax/el/VariableMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->variableMapper:Ljavax/el/VariableMapper;

    .line 2
    .line 3
    return-object p0
.end method
