.class final Lcom/instagram/v/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/v/b/a/h;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/v/b/a/e;->a:Lcom/instagram/v/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/v/b/a/e;->a:Lcom/instagram/v/b/a/h;

    .line 1017
    iget-object v0, v0, Lcom/instagram/v/b/a/h;->a:Lcom/instagram/v/b/a/f;

    .line 70
    invoke-interface {v0}, Lcom/instagram/v/b/a/f;->e()V

    .line 71
    return-void
.end method
