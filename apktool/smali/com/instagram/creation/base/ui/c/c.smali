.class final Lcom/instagram/creation/base/ui/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/c/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/creation/base/ui/c/c;->a:Lcom/instagram/creation/base/ui/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/c;->a:Lcom/instagram/creation/base/ui/c/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/c/f;->a()V

    .line 70
    return-void
.end method
