.class final Lcom/instagram/creation/photo/edit/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/e/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 397
    return-void
.end method
