.class final Lcom/facebook/android/maps/ap;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/facebook/android/maps/ar;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ar;F)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    iput p2, p0, Lcom/facebook/android/maps/ap;->a:F

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/aa;

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    invoke-static {v0}, Lcom/facebook/android/maps/ar;->d(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    invoke-static {v1}, Lcom/facebook/android/maps/ar;->c(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    iget-object v2, v2, Lcom/facebook/android/maps/ar;->f:Lcom/facebook/android/maps/x;

    iget-object v3, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    invoke-static {v3}, Lcom/facebook/android/maps/ar;->b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/android/maps/am;->a(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/x;Ljava/util/Collection;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    iget-object v1, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    invoke-static {v1}, Lcom/facebook/android/maps/ar;->b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/ar;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    iget-object v0, p0, Lcom/facebook/android/maps/ap;->b:Lcom/facebook/android/maps/ar;

    iget v1, p0, Lcom/facebook/android/maps/ap;->a:F

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/ar;F)F

    .line 171
    return-void
.end method
