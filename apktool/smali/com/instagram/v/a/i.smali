.class public final Lcom/instagram/v/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:Lcom/instagram/v/a/j;


# direct methods
.method public constructor <init>(Lcom/instagram/v/a/j;Lcom/instagram/v/b/a/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/v/a/i;->b:Lcom/instagram/v/a/j;

    iput-object p2, p0, Lcom/instagram/v/a/i;->a:Lcom/instagram/v/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/v/a/i;->b:Lcom/instagram/v/a/j;

    .line 1012
    iget v0, v0, Lcom/instagram/v/a/j;->a:I

    .line 40
    sget v1, Lcom/instagram/v/a/h;->a:I

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/instagram/v/a/i;->a:Lcom/instagram/v/b/a/a;

    invoke-interface {v0}, Lcom/instagram/v/b/a/a;->a()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/v/a/i;->b:Lcom/instagram/v/a/j;

    .line 2012
    iget v0, v0, Lcom/instagram/v/a/j;->a:I

    .line 42
    sget v1, Lcom/instagram/v/a/h;->b:I

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/v/a/i;->a:Lcom/instagram/v/b/a/a;

    invoke-interface {v0}, Lcom/instagram/v/b/a/a;->b()V

    goto :goto_0
.end method
