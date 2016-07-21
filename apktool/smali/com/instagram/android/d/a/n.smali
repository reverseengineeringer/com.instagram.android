.class final Lcom/instagram/android/d/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/d/a/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/a/o;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/d/a/n;->b:Lcom/instagram/android/d/a/o;

    iput-object p2, p0, Lcom/instagram/android/d/a/n;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 278
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/a/n;->a:Lcom/instagram/user/a/q;

    .line 1272
    iget-object v1, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/m;->a(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/instagram/p/c/f;->a()Lcom/instagram/p/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/a/n;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c/f;->a(Lcom/instagram/user/a/q;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/d/a/n;->b:Lcom/instagram/android/d/a/o;

    invoke-static {v0}, Lcom/instagram/android/d/a/o;->b(Lcom/instagram/android/d/a/o;)Lcom/instagram/android/d/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/a/n;->b:Lcom/instagram/android/d/a/o;

    invoke-static {v1}, Lcom/instagram/android/d/a/o;->a(Lcom/instagram/android/d/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/a/l;->a(Ljava/lang/String;)Z

    .line 281
    return-void
.end method
