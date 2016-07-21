.class final Lcom/instagram/direct/g/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/r;

.field final synthetic b:Lcom/instagram/direct/model/n;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/instagram/direct/g/a/o;->a:Lcom/instagram/direct/g/a/r;

    iput-object p2, p0, Lcom/instagram/direct/g/a/o;->b:Lcom/instagram/direct/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/direct/g/a/o;->a:Lcom/instagram/direct/g/a/r;

    iget-object v1, p0, Lcom/instagram/direct/g/a/o;->b:Lcom/instagram/direct/model/n;

    invoke-interface {v0, v1}, Lcom/instagram/direct/g/a/r;->c(Lcom/instagram/direct/model/n;)Z

    .line 338
    return-void
.end method
