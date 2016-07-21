.class public final Lcom/instagram/common/l/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/a/a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/instagram/common/e/b/f;

.field c:Z

.field public d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/instagram/common/m/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/m/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/l/b/d;->g:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/b/d;->a:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "backgroundDetector"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/b/d;->b:Lcom/instagram/common/e/b/f;

    .line 45
    iput-boolean v2, p0, Lcom/instagram/common/l/b/d;->c:Z

    .line 46
    iput-boolean v2, p0, Lcom/instagram/common/l/b/d;->d:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/instagram/common/l/b/d;->h:Lcom/instagram/common/m/b;

    .line 2024
    sget-object v0, Lcom/instagram/common/l/a/b;->a:Lcom/instagram/common/l/a/c;

    .line 56
    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/c;->a(Lcom/instagram/common/l/a/a;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/m/b;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instagram/common/l/b/d;-><init>(Lcom/instagram/common/m/b;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->h:Lcom/instagram/common/m/b;

    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 104
    iput-boolean v1, p0, Lcom/instagram/common/l/b/d;->c:Z

    .line 105
    iget-boolean v0, p0, Lcom/instagram/common/l/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 106
    iput-boolean v1, p0, Lcom/instagram/common/l/b/d;->d:Z

    .line 107
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/a;

    .line 108
    invoke-interface {v0}, Lcom/instagram/common/l/b/a;->onAppForegrounded()V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->h:Lcom/instagram/common/m/b;

    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 117
    iput-boolean v1, p0, Lcom/instagram/common/l/b/d;->c:Z

    .line 120
    iget-boolean v0, p0, Lcom/instagram/common/l/b/d;->e:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 124
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/l/b/d;->e:Z

    .line 126
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->g:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/l/b/c;

    invoke-direct {v1, p0}, Lcom/instagram/common/l/b/c;-><init>(Lcom/instagram/common/l/b/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/instagram/common/l/b/d;->c()V

    .line 157
    return-void
.end method

.method public final a(Lcom/instagram/common/l/b/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/common/l/b/d;->c()V

    .line 148
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/instagram/common/l/b/d;->a()V

    .line 162
    return-void
.end method

.method public final b(Lcom/instagram/common/l/b/a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/common/l/b/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
