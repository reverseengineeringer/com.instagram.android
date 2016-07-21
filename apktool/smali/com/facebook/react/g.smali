.class public final Lcom/facebook/react/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/Set;

    .line 40
    new-instance v0, Lcom/facebook/react/f;

    invoke-direct {v0, p0}, Lcom/facebook/react/f;-><init>(Lcom/facebook/react/g;)V

    iput-object v0, p0, Lcom/facebook/react/g;->b:Landroid/content/ComponentCallbacks2;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/g;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/g;->b:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/ab;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method final a(Lcom/facebook/react/bridge/ad;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/ab;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ab;

    .line 110
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 111
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/ab;->a(Lcom/facebook/react/bridge/ad;)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ab;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/react/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method
