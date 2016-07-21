.class final Lcom/instagram/android/feed/a/a/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/cq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/co;->a:Lcom/instagram/android/feed/a/a/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/co;->a:Lcom/instagram/android/feed/a/a/cq;

    .line 1019
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/cq;->a:Lcom/instagram/android/feed/a/a/cm;

    .line 69
    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/cm;->n()V

    .line 70
    return-void
.end method
