.class final Lcom/instagram/v/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/v/c/d;->a:Lcom/instagram/v/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/v/c/d;->a:Lcom/instagram/v/c/f;

    invoke-virtual {v0}, Lcom/instagram/v/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/v/c/d;->a:Lcom/instagram/v/c/f;

    invoke-virtual {v0}, Lcom/instagram/v/c/f;->b()V

    .line 96
    :cond_0
    return-void
.end method
