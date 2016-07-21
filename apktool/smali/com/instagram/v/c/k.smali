.class final Lcom/instagram/v/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/c/m;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/m;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/instagram/v/c/k;->a:Lcom/instagram/v/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/v/c/k;->a:Lcom/instagram/v/c/m;

    invoke-static {v0}, Lcom/instagram/v/c/m;->d(Lcom/instagram/v/c/m;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->b()V

    .line 228
    return-void
.end method
