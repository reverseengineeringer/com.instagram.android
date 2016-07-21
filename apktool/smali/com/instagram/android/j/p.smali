.class final Lcom/instagram/android/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/reels/b;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/j/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/instagram/android/j/p;->b:Lcom/instagram/android/j/q;

    iput-object p2, p0, Lcom/instagram/android/j/p;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/instagram/android/j/p;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    return-void
.end method
