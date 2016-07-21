.class public final Lcom/facebook/react/uimanager/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/b/d;

.field final synthetic b:Lcom/facebook/react/uimanager/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/b/b;Lcom/facebook/react/uimanager/b/d;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/react/uimanager/b/a;->b:Lcom/facebook/react/uimanager/b/b;

    iput-object p2, p0, Lcom/facebook/react/uimanager/b/a;->a:Lcom/facebook/react/uimanager/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/a;->a:Lcom/facebook/react/uimanager/b/d;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/b/d;->a()V

    .line 132
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 127
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 124
    return-void
.end method
