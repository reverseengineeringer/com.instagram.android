.class final Lcom/instagram/v/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/c/q;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/q;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/v/c/p;->a:Lcom/instagram/v/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/v/c/p;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0}, Lcom/instagram/v/c/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/v/c/p;->a:Lcom/instagram/v/c/q;

    invoke-virtual {v0}, Lcom/instagram/v/c/q;->b()V

    .line 121
    :cond_0
    return-void
.end method
