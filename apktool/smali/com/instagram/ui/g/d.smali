.class final Lcom/instagram/ui/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/c/b;


# instance fields
.field final synthetic a:Lcom/instagram/ui/g/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/g/h;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/ui/g/d;->a:Lcom/instagram/ui/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/ui/g/d;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->b(Lcom/instagram/ui/g/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/ui/g/d;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->c(Lcom/instagram/ui/g/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->a()Lcom/instagram/ui/b/g;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->b(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 95
    if-nez p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/g/d;->a:Lcom/instagram/ui/g/h;

    invoke-static {v0}, Lcom/instagram/ui/g/h;->d(Lcom/instagram/ui/g/h;)V

    .line 99
    :cond_0
    return-void
.end method
