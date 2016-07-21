.class final Lcom/facebook/browser/lite/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/al;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/h/b;

.field private b:Lcom/facebook/browser/lite/ao;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/browser/lite/ao;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ao;

    return-object v0
.end method

.method public final a(Lcom/facebook/browser/lite/ao;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ao;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->setAutoFillableFieldsChangedListener(Lcom/facebook/browser/lite/al;)V

    .line 103
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/ao;->setAutoFillableFieldsChangedListener(Lcom/facebook/browser/lite/al;)V

    .line 104
    iput-object p1, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ao;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/h/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1021
    iput-object v1, v0, Lcom/facebook/browser/lite/h/b;->d:Ljava/util/HashSet;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/h/b;

    .line 2021
    invoke-virtual {v0}, Lcom/facebook/browser/lite/h/b;->a()V

    .line 96
    return-void
.end method
