.class final Lcom/instagram/feed/ui/b;
.super Lcom/instagram/ui/widget/base/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/feed/ui/b;->a:Lcom/instagram/feed/ui/c;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 93
    invoke-static {}, Lcom/instagram/feed/ui/c;->c()Z

    .line 94
    iget-object v0, p0, Lcom/instagram/feed/ui/b;->a:Lcom/instagram/feed/ui/c;

    invoke-static {v0}, Lcom/instagram/feed/ui/c;->b(Lcom/instagram/feed/ui/c;)V

    .line 95
    return-void
.end method
