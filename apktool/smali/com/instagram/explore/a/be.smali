.class final Lcom/instagram/explore/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/ba;

.field final synthetic b:Lcom/instagram/explore/a/bf;


# direct methods
.method constructor <init>(Lcom/instagram/explore/a/bf;Lcom/instagram/explore/a/ba;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/explore/a/be;->b:Lcom/instagram/explore/a/bf;

    iput-object p2, p0, Lcom/instagram/explore/a/be;->a:Lcom/instagram/explore/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/explore/a/be;->a:Lcom/instagram/explore/a/ba;

    invoke-interface {v0}, Lcom/instagram/explore/a/ba;->r()V

    .line 204
    return-void
.end method
