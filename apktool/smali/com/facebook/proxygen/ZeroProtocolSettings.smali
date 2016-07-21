.class public Lcom/facebook/proxygen/ZeroProtocolSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aeads:[Ljava/lang/String;

.field public final cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final enabled:Z

.field public final enforceExpiration:Z

.field public hostnamePolicy:Ljava/lang/String;

.field public final persistentCacheEnabled:Z

.field public final retryEnabled:Z

.field public final zeroRttEnabled:Z


# direct methods
.method public constructor <init>(ZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "enforceExpiration"    # Z
    .param p3, "zeroRttEnabled"    # Z
    .param p4, "persistentCacheEnabled"    # Z
    .param p5, "cacheSettings"    # Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .param p6, "aeads"    # [Ljava/lang/String;
    .param p7, "hostnamePolicy"    # Ljava/lang/String;
    .param p8, "retryEnabled"    # Z

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->enabled:Z

    .line 29
    iput-boolean p2, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->enforceExpiration:Z

    .line 30
    iput-boolean p3, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->zeroRttEnabled:Z

    .line 31
    iput-boolean p4, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->persistentCacheEnabled:Z

    .line 32
    iput-object p5, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 33
    iput-object p6, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->aeads:[Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->hostnamePolicy:Ljava/lang/String;

    .line 35
    iput-boolean p8, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->retryEnabled:Z

    .line 36
    return-void
.end method
