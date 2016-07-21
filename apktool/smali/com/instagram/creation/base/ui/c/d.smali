.class final Lcom/instagram/creation/base/ui/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/base/ui/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/c/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/creation/base/ui/c/d;->b:Lcom/instagram/creation/base/ui/c/f;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/c/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/d;->b:Lcom/instagram/creation/base/ui/c/f;

    .line 1022
    iget-object v0, v0, Lcom/instagram/creation/base/ui/c/f;->a:Lcom/instagram/share/b/d;

    .line 81
    sget v1, Lcom/instagram/share/b/a;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/share/b/d;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/d;->b:Lcom/instagram/creation/base/ui/c/f;

    .line 2022
    iget-object v0, v0, Lcom/instagram/creation/base/ui/c/f;->b:Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    return-void
.end method
