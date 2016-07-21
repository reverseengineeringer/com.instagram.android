.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "filenameVal"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 31
    const/16 v0, 0x96

    iput v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 35
    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->filename:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->filename:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    iget v3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    iget-boolean v4, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0
    .param p1, "cacheCapacityVal"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 40
    return-object p0
.end method

.method public enableCrossDomainTickets(Z)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0
    .param p1, "enableCrossDomainTicketsVal"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 51
    return-object p0
.end method

.method public syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0
    .param p1, "syncIntervalVal"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 45
    return-object p0
.end method
