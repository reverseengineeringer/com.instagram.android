.class final Lcom/instagram/android/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/model/d/a;

.field final synthetic b:Lcom/instagram/android/d/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/e/g;Lcom/instagram/model/d/a;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instagram/android/d/e/f;->b:Lcom/instagram/android/d/e/g;

    iput-object p2, p0, Lcom/instagram/android/d/e/f;->a:Lcom/instagram/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/android/d/e/f;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v0}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/f;->a:Lcom/instagram/model/d/a;

    .line 1034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/f;->a:Lcom/instagram/model/d/a;

    .line 2034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/m;->a(Ljava/lang/String;)V

    .line 2037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/instagram/android/d/e/f;->a:Lcom/instagram/model/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c/b;->b(Lcom/instagram/model/d/a;)V

    .line 328
    iget-object v0, p0, Lcom/instagram/android/d/e/f;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v0}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/f;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v1}, Lcom/instagram/android/d/e/g;->a(Lcom/instagram/android/d/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    .line 330
    :cond_0
    return-void
.end method
