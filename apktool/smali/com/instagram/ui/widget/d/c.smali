.class public final Lcom/instagram/ui/widget/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/d/d;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/d/d;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/ui/widget/d/c;->a:Lcom/instagram/ui/widget/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/d/c;->a:Lcom/instagram/ui/widget/d/d;

    .line 1020
    iget-object v0, v0, Lcom/instagram/ui/widget/d/d;->g:Landroid/view/View$OnClickListener;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/d/c;->a:Lcom/instagram/ui/widget/d/d;

    .line 2020
    iget-object v0, v0, Lcom/instagram/ui/widget/d/d;->g:Landroid/view/View$OnClickListener;

    .line 161
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 163
    :cond_0
    return-void
.end method
