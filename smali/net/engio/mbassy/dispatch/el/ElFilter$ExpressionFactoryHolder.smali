.class public final Lnet/engio/mbassy/dispatch/el/ElFilter$ExpressionFactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/dispatch/el/ElFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpressionFactoryHolder"
.end annotation


# static fields
.field public static final ELFactory:Ljavax/el/ExpressionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/engio/mbassy/dispatch/el/ElFilter$ExpressionFactoryHolder;->getELFactory()Ljavax/el/ExpressionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnet/engio/mbassy/dispatch/el/ElFilter$ExpressionFactoryHolder;->ELFactory:Ljavax/el/ExpressionFactory;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getELFactory()Ljavax/el/ExpressionFactory;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/el/ExpressionFactory;->newInstance()Ljavax/el/ExpressionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
