.class final Lcom/instagram/creation/photo/edit/f/k;
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
    .line 359
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 362
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ab;

    sget v1, Lcom/instagram/creation/photo/edit/f/g;->a:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Lcom/instagram/creation/photo/edit/f/ab;I)I

    .line 363
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/k;->a:Lcom/instagram/creation/photo/edit/f/ab;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/ab;->f(Lcom/instagram/creation/photo/edit/f/ab;)V

    .line 364
    return-void
.end method
