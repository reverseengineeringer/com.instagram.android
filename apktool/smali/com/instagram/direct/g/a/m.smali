.class final Lcom/instagram/direct/g/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/r;

.field final synthetic b:Lcom/instagram/direct/model/n;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/instagram/direct/g/a/m;->a:Lcom/instagram/direct/g/a/r;

    iput-object p2, p0, Lcom/instagram/direct/g/a/m;->b:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/direct/g/a/m;->a:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/m;->b:Lcom/instagram/direct/model/n;

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/r;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    return v0
.end method
