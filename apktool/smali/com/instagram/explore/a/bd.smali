.class final Lcom/instagram/explore/a/bd;
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
    .line 191
    iput-object p1, p0, Lcom/instagram/explore/a/bd;->b:Lcom/instagram/explore/a/bf;

    iput-object p2, p0, Lcom/instagram/explore/a/bd;->a:Lcom/instagram/explore/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/explore/a/bd;->a:Lcom/instagram/explore/a/ba;

    invoke-interface {v0}, Lcom/instagram/explore/a/ba;->q()V

    .line 195
    return-void
.end method
