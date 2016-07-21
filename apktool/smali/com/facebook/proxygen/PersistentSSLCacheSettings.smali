.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .param p1, "filenameVal"    # Ljava/lang/String;
    .param p2, "cacheCapacityVal"    # I
    .param p3, "syncIntervalVal"    # I
    .param p4, "enableCrossDomainTicketsVal"    # Z

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->filename:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->cacheCapacity:I

    .line 22
    iput p3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->syncInterval:I

    .line 23
    iput-boolean p4, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings;->enableCrossDomainTickets:Z

    .line 24
    return-void
.end method
