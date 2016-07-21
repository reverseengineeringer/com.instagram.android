.class final Lcom/instagram/direct/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/j;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/j;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 1020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    .line 109
    iget-object v0, v0, Lcom/instagram/direct/f/d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 2020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    .line 110
    iget-object v0, v0, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 3020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    .line 111
    iget-object v0, v0, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    .line 3048
    iget-object v0, v0, Lcom/instagram/direct/f/g;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 4020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->b:Lcom/instagram/direct/f/d;

    .line 112
    iput-object v2, v0, Lcom/instagram/direct/f/d;->g:Lcom/instagram/direct/f/g;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 5020
    invoke-virtual {v0, v3}, Lcom/instagram/direct/f/j;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 6020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    .line 115
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 7020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 8020
    iget-object v0, v0, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 9020
    iput-object v2, v0, Lcom/instagram/direct/f/j;->d:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/instagram/direct/f/i;->a:Lcom/instagram/direct/f/j;

    .line 10020
    iput-object v2, v0, Lcom/instagram/direct/f/j;->c:Lcom/instagram/direct/model/n;

    .line 120
    return-void
.end method
