.class final Lcom/instagram/android/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ag;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/android/widget/aa;->a:Lcom/instagram/android/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/widget/aa;->a:Lcom/instagram/android/widget/ag;

    .line 1029
    iget-object v2, v2, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 1218
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 218
    iget-object v3, p0, Lcom/instagram/android/widget/aa;->a:Lcom/instagram/android/widget/ag;

    .line 2029
    iget-object v3, v3, Lcom/instagram/android/widget/ag;->k:Lcom/instagram/venue/model/Venue;

    .line 2227
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 218
    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/b;->a(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 223
    return-void
.end method
