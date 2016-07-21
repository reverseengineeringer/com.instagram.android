.class final Lcom/instagram/direct/f/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/ah;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/direct/f/ad;->a:Lcom/instagram/direct/f/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/instagram/direct/f/ad;->a:Lcom/instagram/direct/f/ah;

    invoke-virtual {v0}, Lcom/instagram/direct/f/ah;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 31
    iget-object v1, p0, Lcom/instagram/direct/f/ad;->a:Lcom/instagram/direct/f/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/f/ah;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/instagram/direct/f/ad;->a:Lcom/instagram/direct/f/ah;

    sget v1, Lcom/facebook/t;->token_delete:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/instagram/direct/f/ah;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/f/ad;->a:Lcom/instagram/direct/f/ah;

    invoke-virtual {v1}, Lcom/instagram/direct/f/ah;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/direct/f/ad;->a:Lcom/instagram/direct/f/ah;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/instagram/direct/f/ah;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
