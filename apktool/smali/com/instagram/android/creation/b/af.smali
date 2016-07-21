.class final Lcom/instagram/android/creation/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/ai;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/android/creation/b/af;->b:Lcom/instagram/android/creation/b/ai;

    iput-object p2, p0, Lcom/instagram/android/creation/b/af;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/android/creation/b/af;->b:Lcom/instagram/android/creation/b/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/b/af;->b:Lcom/instagram/android/creation/b/ai;

    invoke-static {v1}, Lcom/instagram/android/creation/b/ai;->f(Lcom/instagram/android/creation/b/ai;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 1746
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    .line 319
    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;

    .line 321
    iget-object v0, p0, Lcom/instagram/android/creation/b/af;->b:Lcom/instagram/android/creation/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/ai;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/android/creation/b/af;->b:Lcom/instagram/android/creation/b/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/b/af;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/ai;->a(Lcom/instagram/android/creation/b/ai;Landroid/view/View;)V

    .line 324
    :cond_0
    return-void
.end method
