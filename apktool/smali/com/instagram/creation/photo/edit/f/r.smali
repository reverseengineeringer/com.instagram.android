.class final Lcom/instagram/creation/photo/edit/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 671
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;Z)V

    .line 672
    return-void
.end method
