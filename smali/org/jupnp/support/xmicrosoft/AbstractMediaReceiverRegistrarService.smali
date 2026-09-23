.class public abstract Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation runtime Lorg/jupnp/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceId;
        namespace = "microsoft.com"
        value = "X_MS_MediaReceiverRegistrar"
    .end subannotation
    serviceType = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceType;
        namespace = "microsoft.com"
        value = "X_MS_MediaReceiverRegistrar"
        version = 0x1
    .end subannotation
.end annotation

.annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_DeviceID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "int"
            name = "A_ARG_TYPE_Result"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "bin.base64"
            name = "A_ARG_TYPE_RegistrationReqMsg"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "bin.base64"
            name = "A_ARG_TYPE_RegistrationRespMsg"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field private authorizationDeniedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariable;
        eventMinimumDelta = 0x1
    .end annotation
.end field

.field private authorizationGrantedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariable;
        eventMinimumDelta = 0x1
    .end annotation
.end field

.field protected final propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

.field private validationRevokedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariable;
    .end annotation
.end field

.field private validationSucceededUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;-><init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->authorizationGrantedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 12
    .line 13
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->authorizationDeniedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 19
    .line 20
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->validationSucceededUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 26
    .line 27
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->validationRevokedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getAuthorizationDeniedUpdateID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "AuthorizationDeniedUpdateID"
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->authorizationDeniedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthorizationGrantedUpdateID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "AuthorizationGrantedUpdateID"
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->authorizationGrantedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidationRevokedUpdateID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "ValidationRevokedUpdateID"
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->validationRevokedUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidationSucceededUpdateID()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "ValidationSucceededUpdateID"
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/xmicrosoft/AbstractMediaReceiverRegistrarService;->validationSucceededUpdateID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAuthorized(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "DeviceID"
            stateVariable = "A_ARG_TYPE_DeviceID"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "Result"
                stateVariable = "A_ARG_TYPE_Result"
            .end subannotation
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValidated(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "DeviceID"
            stateVariable = "A_ARG_TYPE_DeviceID"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "Result"
                stateVariable = "A_ARG_TYPE_Result"
            .end subannotation
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public registerDevice([B)[B
    .locals 0
    .param p1    # [B
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "RegistrationReqMsg"
            stateVariable = "A_ARG_TYPE_RegistrationReqMsg"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "RegistrationRespMsg"
                stateVariable = "A_ARG_TYPE_RegistrationRespMsg"
            .end subannotation
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method
