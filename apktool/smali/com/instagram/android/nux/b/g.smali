.class final Lcom/instagram/android/nux/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/android/nux/b/g;->b:Lcom/instagram/android/nux/b/i;

    iput-object p2, p0, Lcom/instagram/android/nux/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/nux/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/nux/c/k;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/b/f;-><init>(Lcom/instagram/android/nux/b/g;)V

    .line 1072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 146
    iget-object v1, p0, Lcom/instagram/android/nux/b/g;->b:Lcom/instagram/android/nux/b/i;

    .line 2030
    iget-object v1, v1, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/e;)V

    .line 147
    return-void
.end method
