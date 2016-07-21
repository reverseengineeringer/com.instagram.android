.class final Lcom/instagram/android/j/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/j/gc;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gc;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/j/ga;->b:Lcom/instagram/android/j/gc;

    iput-object p2, p0, Lcom/instagram/android/j/ga;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/j/ga;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->a(Lcom/instagram/android/j/gc;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/j/ga;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 99
    return-void
.end method
