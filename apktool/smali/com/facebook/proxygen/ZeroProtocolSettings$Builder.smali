.class public Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aeads:[Ljava/lang/String;

.field private cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private enabled:Z

.field private enforceExpiration:Z

.field private hostnamePolicy:Ljava/lang/String;

.field private persistentCacheEnabled:Z

.field private retryEnabled:Z

.field private zeroRttEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 42
    iput-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 43
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/ZeroProtocolSettings;
    .locals 9

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/proxygen/ZeroProtocolSettings;

    iget-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    iget-boolean v2, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    iget-boolean v3, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    iget-boolean v4, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    iget-object v5, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v6, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    invoke-direct/range {v0 .. v8}, Lcom/facebook/proxygen/ZeroProtocolSettings;-><init>(ZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setAeads([Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "aeads"    # [Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public setEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    .line 51
    return-object p0
.end method

.method public setEnforceExpiration(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "enforce"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 56
    return-object p0
.end method

.method public setHostnamePolicy(Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "hostnamePolicy"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "persistentCacheEnabled"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 66
    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "settings"    # Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 71
    return-object p0
.end method

.method public setRetryEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    .line 86
    return-object p0
.end method

.method public setZeroRttEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 61
    return-object p0
.end method
