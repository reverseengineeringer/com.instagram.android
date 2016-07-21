.class final Lcom/instagram/android/nux/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/c/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/nux/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/d;Lcom/instagram/android/b/c/a;Z)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/nux/a/b;->c:Lcom/instagram/android/nux/a/d;

    iput-object p2, p0, Lcom/instagram/android/nux/a/b;->a:Lcom/instagram/android/b/c/a;

    iput-boolean p3, p0, Lcom/instagram/android/nux/a/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/nux/a/b;->c:Lcom/instagram/android/nux/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/instagram/e/f;->am:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/nux/a/b;->a:Lcom/instagram/android/b/c/a;

    invoke-static {v1}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/b;->c:Lcom/instagram/android/nux/a/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/b;->a:Lcom/instagram/android/b/c/a;

    iget-boolean v2, p0, Lcom/instagram/android/nux/a/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/d;->a(Lcom/instagram/android/b/c/a;Z)V

    .line 114
    return-void
.end method
