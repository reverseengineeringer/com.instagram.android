.class final Lcom/instagram/android/d/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/d/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/e/g;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/instagram/android/d/e/e;->b:Lcom/instagram/android/d/e/g;

    iput-object p2, p0, Lcom/instagram/android/d/e/e;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/d/e/e;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/instagram/android/d/e/e;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v1}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/d/e/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/e;->a:Lcom/instagram/user/a/q;

    .line 2272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/m;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/e;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c/f;->a(Lcom/instagram/user/a/q;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/android/d/e/e;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v0}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/e;->b:Lcom/instagram/android/d/e/g;

    invoke-static {v1}, Lcom/instagram/android/d/e/g;->a(Lcom/instagram/android/d/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    .line 296
    :cond_0
    return-void
.end method
