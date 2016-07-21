.class final Lcom/instagram/feed/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/e;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/instagram/feed/ui/b/d;->a:Lcom/instagram/feed/ui/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/feed/ui/b/d;->a:Lcom/instagram/feed/ui/b/e;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/e;->a:Lcom/instagram/feed/ui/b/f;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/f;->e:Lcom/instagram/feed/ui/b/j;

    iget-object v0, v0, Lcom/instagram/feed/ui/b/j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    return-void
.end method
