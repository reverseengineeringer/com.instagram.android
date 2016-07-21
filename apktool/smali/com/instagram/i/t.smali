.class final Lcom/instagram/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/i/r;

.field final synthetic b:Lcom/instagram/i/a/f;

.field final synthetic c:Lcom/instagram/i/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/i/r;Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/i/t;->a:Lcom/instagram/i/r;

    iput-object p2, p0, Lcom/instagram/i/t;->b:Lcom/instagram/i/a/f;

    iput-object p3, p0, Lcom/instagram/i/t;->c:Lcom/instagram/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/i/t;->a:Lcom/instagram/i/r;

    iget-object v1, p0, Lcom/instagram/i/t;->b:Lcom/instagram/i/a/f;

    iget-object v2, p0, Lcom/instagram/i/t;->c:Lcom/instagram/i/a/b;

    invoke-interface {v0, v1, v2}, Lcom/instagram/i/r;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V

    .line 352
    return-void
.end method
