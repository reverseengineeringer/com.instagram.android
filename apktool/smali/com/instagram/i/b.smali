.class final Lcom/instagram/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/i/f;

.field final synthetic b:Lcom/instagram/i/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/i/f;Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/i/b;->a:Lcom/instagram/i/f;

    iput-object p2, p0, Lcom/instagram/i/b;->b:Lcom/instagram/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/i/b;->a:Lcom/instagram/i/f;

    iget-object v1, p0, Lcom/instagram/i/b;->b:Lcom/instagram/i/a/f;

    invoke-interface {v0, v1}, Lcom/instagram/i/f;->c(Lcom/instagram/i/a/f;)V

    .line 66
    return-void
.end method
