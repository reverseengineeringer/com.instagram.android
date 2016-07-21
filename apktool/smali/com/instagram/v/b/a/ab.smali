.class final Lcom/instagram/v/b/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/v/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/v/b/a/a;ILcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/v/b/a/ab;->a:Lcom/instagram/v/b/a/a;

    iput p2, p0, Lcom/instagram/v/b/a/ab;->b:I

    iput-object p3, p0, Lcom/instagram/v/b/a/ab;->c:Lcom/instagram/v/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/v/b/a/ab;->a:Lcom/instagram/v/b/a/a;

    iget v1, p0, Lcom/instagram/v/b/a/ab;->b:I

    iget-object v2, p0, Lcom/instagram/v/b/a/ab;->c:Lcom/instagram/v/a/e;

    invoke-interface {v0, v1, v2}, Lcom/instagram/v/b/a/a;->a(ILcom/instagram/v/a/e;)V

    .line 69
    return-void
.end method
