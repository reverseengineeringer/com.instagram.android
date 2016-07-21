.class final Lcom/instagram/explore/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/ag;

.field final synthetic b:Lcom/instagram/explore/model/f;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/ag;Lcom/instagram/explore/model/f;II)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/explore/a/ah;->a:Lcom/instagram/explore/a/ag;

    iput-object p2, p0, Lcom/instagram/explore/a/ah;->b:Lcom/instagram/explore/model/f;

    iput p3, p0, Lcom/instagram/explore/a/ah;->c:I

    iput p4, p0, Lcom/instagram/explore/a/ah;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/explore/a/ah;->a:Lcom/instagram/explore/a/ag;

    iget-object v1, p0, Lcom/instagram/explore/a/ah;->b:Lcom/instagram/explore/model/f;

    iget v2, p0, Lcom/instagram/explore/a/ah;->c:I

    iget v3, p0, Lcom/instagram/explore/a/ah;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/explore/a/ag;->a(Lcom/instagram/explore/model/f;II)V

    .line 73
    return-void
.end method
