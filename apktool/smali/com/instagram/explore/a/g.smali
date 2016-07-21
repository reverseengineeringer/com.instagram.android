.class final Lcom/instagram/explore/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/e;

.field final synthetic b:Lcom/instagram/explore/model/a;

.field final synthetic c:Lcom/instagram/explore/a/i;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/e;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/i;I)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/explore/a/g;->a:Lcom/instagram/explore/a/e;

    iput-object p2, p0, Lcom/instagram/explore/a/g;->b:Lcom/instagram/explore/model/a;

    iput-object p3, p0, Lcom/instagram/explore/a/g;->c:Lcom/instagram/explore/a/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/a/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/explore/a/g;->a:Lcom/instagram/explore/a/e;

    iget-object v1, p0, Lcom/instagram/explore/a/g;->b:Lcom/instagram/explore/model/a;

    invoke-interface {v0, v1}, Lcom/instagram/explore/a/e;->a(Lcom/instagram/explore/model/a;)V

    .line 92
    return-void
.end method
