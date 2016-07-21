.class public final Lcom/instagram/android/feed/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/k;

.field final synthetic b:Lcom/instagram/android/feed/a/a/j;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/android/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/a/k;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/a;->b:Lcom/instagram/android/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/a;->a:Lcom/instagram/android/feed/a/a/k;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/a;->b:Lcom/instagram/android/feed/a/a/j;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/android/feed/a/a/j;)V

    .line 89
    return-void
.end method
