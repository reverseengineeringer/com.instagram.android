.class public final Lcom/instagram/common/ak/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ak/h;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ak/h;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/common/ak/g;->a:Lcom/instagram/common/ak/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/common/ak/g;->a:Lcom/instagram/common/ak/h;

    .line 1011
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/common/ak/h;->a:Z

    .line 47
    iget-object v0, p0, Lcom/instagram/common/ak/g;->a:Lcom/instagram/common/ak/h;

    .line 2011
    iget-object v0, v0, Lcom/instagram/common/ak/h;->c:Lcom/instagram/common/ak/e;

    .line 2069
    iget-object v0, v0, Lcom/instagram/common/ak/e;->a:Lcom/instagram/common/ak/c;

    .line 2126
    iget-object v0, v0, Lcom/instagram/common/ak/c;->b:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->d()V

    .line 48
    return-void
.end method
