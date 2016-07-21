.class final Lcom/instagram/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/i/p;

.field final synthetic b:Lcom/instagram/i/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/i/p;Lcom/instagram/i/a/f;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/i/g;->a:Lcom/instagram/i/p;

    iput-object p2, p0, Lcom/instagram/i/g;->b:Lcom/instagram/i/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/i/g;->a:Lcom/instagram/i/p;

    iget-object v1, p0, Lcom/instagram/i/g;->b:Lcom/instagram/i/a/f;

    invoke-interface {v0, v1}, Lcom/instagram/i/p;->c(Lcom/instagram/i/a/f;)V

    .line 86
    return-void
.end method
