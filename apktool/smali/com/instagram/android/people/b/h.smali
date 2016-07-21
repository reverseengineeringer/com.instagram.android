.class final Lcom/instagram/android/people/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/people/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/o;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/people/b/h;->b:Lcom/instagram/android/people/b/o;

    iput-object p2, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/people/b/h;->b:Lcom/instagram/android/people/b/o;

    invoke-static {v0}, Lcom/instagram/android/people/b/o;->a(Lcom/instagram/android/people/b/o;)V

    .line 171
    return-void
.end method
