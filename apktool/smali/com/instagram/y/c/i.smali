.class final Lcom/instagram/y/c/i;
.super Lcom/instagram/y/c/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/y/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/y/c/j;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/y/c/i;->c:Lcom/instagram/y/c/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/y/c/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/y/c/i;->c:Lcom/instagram/y/c/j;

    iget-object v0, v0, Lcom/instagram/y/c/j;->d:Lcom/instagram/y/c/m;

    iget-object v1, p0, Lcom/instagram/y/c/i;->c:Lcom/instagram/y/c/j;

    iget-object v1, v1, Lcom/instagram/y/c/j;->c:Lcom/instagram/y/b/c;

    .line 1074
    iget-object v1, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, p1}, Lcom/instagram/y/c/m;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 84
    return-void
.end method
