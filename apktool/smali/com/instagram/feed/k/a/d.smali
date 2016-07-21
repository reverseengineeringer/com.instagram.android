.class final Lcom/instagram/feed/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/a/e;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/feed/k/a/d;->a:Lcom/instagram/feed/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/feed/k/a/d;->a:Lcom/instagram/feed/k/a/e;

    iget-object v0, v0, Lcom/instagram/feed/k/a/e;->a:Lcom/instagram/feed/k/a/f;

    iget-object v0, v0, Lcom/instagram/feed/k/a/f;->b:Lcom/instagram/feed/k/a/g;

    iget-object v0, v0, Lcom/instagram/feed/k/a/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 147
    return-void
.end method
