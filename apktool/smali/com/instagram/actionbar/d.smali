.class final Lcom/instagram/actionbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/a;

.field final synthetic b:Lcom/instagram/actionbar/g;


# direct methods
.method constructor <init>(Lcom/instagram/actionbar/g;Lcom/instagram/base/a/a;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/instagram/actionbar/d;->b:Lcom/instagram/actionbar/g;

    iput-object p2, p0, Lcom/instagram/actionbar/d;->a:Lcom/instagram/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 503
    iget-object v0, p0, Lcom/instagram/actionbar/d;->a:Lcom/instagram/base/a/a;

    invoke-interface {v0}, Lcom/instagram/base/a/a;->c()V

    .line 504
    return-void
.end method
