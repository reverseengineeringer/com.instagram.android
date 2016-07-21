.class final Lcom/instagram/android/d/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/model/d/a;

.field final synthetic b:Lcom/instagram/android/d/d/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/d/m;Lcom/instagram/model/d/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/d/d/l;->b:Lcom/instagram/android/d/d/m;

    iput-object p2, p0, Lcom/instagram/android/d/d/l;->a:Lcom/instagram/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 282
    invoke-static {}, Lcom/instagram/android/d/e/m;->b()Lcom/instagram/android/d/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/d/l;->a:Lcom/instagram/model/d/a;

    .line 1034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/m;->a(Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Lcom/instagram/p/c/a;->a()Lcom/instagram/p/c/b;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/instagram/android/d/d/l;->a:Lcom/instagram/model/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/p/c/b;->b(Lcom/instagram/model/d/a;)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/d/d/l;->b:Lcom/instagram/android/d/d/m;

    invoke-static {v0}, Lcom/instagram/android/d/d/m;->b(Lcom/instagram/android/d/d/m;)Lcom/instagram/android/d/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/d/l;->b:Lcom/instagram/android/d/d/m;

    invoke-static {v1}, Lcom/instagram/android/d/d/m;->a(Lcom/instagram/android/d/d/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/d/c;->a(Ljava/lang/String;)Z

    .line 286
    return-void
.end method
