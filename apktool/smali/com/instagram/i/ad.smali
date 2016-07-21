.class final Lcom/instagram/i/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/model/c/a;

.field final synthetic c:Lcom/instagram/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/i/ag;ILcom/instagram/model/c/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/i/ad;->c:Lcom/instagram/i/ag;

    iput p2, p0, Lcom/instagram/i/ad;->a:I

    iput-object p3, p0, Lcom/instagram/i/ad;->b:Lcom/instagram/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/i/ad;->c:Lcom/instagram/i/ag;

    .line 1021
    iget-object v0, v0, Lcom/instagram/i/ag;->c:Lcom/instagram/i/af;

    .line 64
    iget v1, p0, Lcom/instagram/i/ad;->a:I

    iget-object v2, p0, Lcom/instagram/i/ad;->b:Lcom/instagram/model/c/a;

    invoke-interface {v0, v1, v2}, Lcom/instagram/i/af;->b(ILcom/instagram/model/c/a;)V

    .line 65
    return-void
.end method
