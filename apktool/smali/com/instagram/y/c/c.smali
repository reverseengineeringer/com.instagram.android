.class final Lcom/instagram/y/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/y/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/y/c/d;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/y/c/c;->a:Lcom/instagram/y/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 87
    iget-object v0, p0, Lcom/instagram/y/c/c;->a:Lcom/instagram/y/c/d;

    .line 1009
    iget-object v0, v0, Lcom/instagram/y/c/d;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/y/c/c;->a:Lcom/instagram/y/c/d;

    .line 2009
    iget-object v0, v0, Lcom/instagram/y/c/d;->b:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void
.end method
