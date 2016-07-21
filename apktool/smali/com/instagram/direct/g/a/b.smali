.class final Lcom/instagram/direct/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/d;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/direct/model/ah;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/d;ILcom/instagram/direct/model/ah;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/direct/g/a/b;->a:Lcom/instagram/direct/g/a/d;

    iput p2, p0, Lcom/instagram/direct/g/a/b;->b:I

    iput-object p3, p0, Lcom/instagram/direct/g/a/b;->c:Lcom/instagram/direct/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/g/a/b;->a:Lcom/instagram/direct/g/a/d;

    iget v1, p0, Lcom/instagram/direct/g/a/b;->b:I

    iget-object v2, p0, Lcom/instagram/direct/g/a/b;->c:Lcom/instagram/direct/model/ah;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/g/a/d;->b(ILcom/instagram/direct/model/ah;)Z

    move-result v0

    return v0
.end method
