.class Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;
.super Ljavax/el/VariableMapper;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgMapper"
.end annotation


# static fields
.field private static final msg:Ljava/lang/String; = "msg"


# instance fields
.field private final msgExpression:Ljavax/el/ValueExpression;

.field final synthetic this$0:Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;


# direct methods
.method private constructor <init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;->this$0:Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/el/VariableMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/engio/mbassy/dispatch/el/ElFilter;->ELFactory()Ljavax/el/ExpressionFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->access$200(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;->access$200(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljava/lang/Object;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;->msgExpression:Ljavax/el/ValueExpression;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;-><init>(Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;)V

    return-void
.end method


# virtual methods
.method public resolveVariable(Ljava/lang/String;)Ljavax/el/ValueExpression;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext$MsgMapper;->msgExpression:Ljavax/el/ValueExpression;

    .line 12
    .line 13
    return-object p0
.end method

.method public setVariable(Ljava/lang/String;Ljavax/el/ValueExpression;)Ljavax/el/ValueExpression;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
