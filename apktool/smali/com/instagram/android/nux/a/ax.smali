.class final Lcom/instagram/android/nux/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/e/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/e/g;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/nux/a/ax;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/android/nux/a/ax;->b:Lcom/instagram/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/nux/a/ax;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/nux/a/ay;->a(Landroid/support/v4/app/Fragment;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/nux/a/ax;->b:Lcom/instagram/e/g;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/instagram/e/f;->h:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ax;->b:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 176
    :cond_0
    return-void
.end method
