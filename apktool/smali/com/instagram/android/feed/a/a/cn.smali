.class final Lcom/instagram/android/feed/a/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/feed/f/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/a/a/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/cq;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/f/f;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/cn;->d:Lcom/instagram/android/feed/a/a/cq;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/cn;->a:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/cn;->b:Lcom/instagram/android/feed/f/f;

    iput p4, p0, Lcom/instagram/android/feed/a/a/cn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/cn;->d:Lcom/instagram/android/feed/a/a/cq;

    .line 1019
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/cq;->a:Lcom/instagram/android/feed/a/a/cm;

    .line 50
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/cn;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/cn;->b:Lcom/instagram/android/feed/f/f;

    .line 2015
    iget v2, v2, Lcom/instagram/android/feed/f/f;->b:I

    .line 50
    iget v3, p0, Lcom/instagram/android/feed/a/a/cn;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/cm;->a(Lcom/instagram/feed/a/q;II)V

    .line 51
    return-void
.end method
