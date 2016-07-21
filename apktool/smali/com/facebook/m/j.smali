.class final Lcom/facebook/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/m/o;


# direct methods
.method constructor <init>(Lcom/facebook/m/o;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/m/j;->a:Lcom/facebook/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/m/j;->a:Lcom/facebook/m/o;

    invoke-virtual {v0}, Lcom/facebook/m/o;->cancel()V

    .line 298
    return-void
.end method
