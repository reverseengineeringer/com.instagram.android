.class final Lcom/instagram/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/i/r;

.field final synthetic b:Lcom/instagram/i/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/i/r;Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/i/s;->a:Lcom/instagram/i/r;

    iput-object p2, p0, Lcom/instagram/i/s;->b:Lcom/instagram/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/i/s;->a:Lcom/instagram/i/r;

    iget-object v1, p0, Lcom/instagram/i/s;->b:Lcom/instagram/i/a/f;

    invoke-interface {v0, v1}, Lcom/instagram/i/r;->c(Lcom/instagram/i/a/f;)V

    .line 263
    return-void
.end method
