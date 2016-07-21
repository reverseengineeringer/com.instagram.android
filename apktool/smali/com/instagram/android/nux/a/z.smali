.class final Lcom/instagram/android/nux/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/ab;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/ab;

    .line 1012
    iget-boolean v0, v0, Lcom/instagram/android/nux/a/ab;->d:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/instagram/e/f;->m:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->e:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/z;->a:Lcom/instagram/android/nux/a/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/a/ab;->a(Z)V

    .line 47
    return-void
.end method
