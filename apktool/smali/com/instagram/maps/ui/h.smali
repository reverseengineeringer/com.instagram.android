.class final Lcom/instagram/maps/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/ui/c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/instagram/maps/ui/h;->b:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 373
    iget-object v0, p0, Lcom/instagram/maps/ui/h;->b:Lcom/instagram/maps/ui/n;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/instagram/maps/ui/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/maps/ui/h;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/instagram/maps/ui/h;->b:Lcom/instagram/maps/ui/n;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/n;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/instagram/maps/ui/h;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->c(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/n;

    move-result-object v0

    .line 1326
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/maps/ui/n;->b:Lcom/instagram/maps/ui/c;

    .line 386
    iget-object v0, p0, Lcom/instagram/maps/ui/h;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->d(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/n;

    .line 387
    return-void
.end method
