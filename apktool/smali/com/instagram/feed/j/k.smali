.class final Lcom/instagram/feed/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/feed/j/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/j/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/feed/j/k;->c:Lcom/instagram/feed/j/l;

    iput-object p2, p0, Lcom/instagram/feed/j/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/feed/j/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/feed/j/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/feed/j/k;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/instagram/feed/j/k;->c:Lcom/instagram/feed/j/l;

    iget-object v1, v1, Lcom/instagram/feed/j/l;->a:Lcom/instagram/feed/j/o;

    .line 1041
    iget-object v1, v1, Lcom/instagram/feed/j/o;->c:Ljava/util/LinkedHashSet;

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/j/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/feed/j/k;->b:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/instagram/feed/j/k;->c:Lcom/instagram/feed/j/l;

    iget-object v1, v1, Lcom/instagram/feed/j/l;->a:Lcom/instagram/feed/j/o;

    .line 2041
    iget-object v1, v1, Lcom/instagram/feed/j/o;->d:Ljava/util/Set;

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/j/k;->c:Lcom/instagram/feed/j/l;

    iget-object v0, v0, Lcom/instagram/feed/j/l;->a:Lcom/instagram/feed/j/o;

    .line 3041
    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->c()V

    .line 232
    return-void
.end method
