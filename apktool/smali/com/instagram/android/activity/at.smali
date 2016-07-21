.class final Lcom/instagram/android/activity/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/d/d;

.field final synthetic b:Lcom/instagram/android/activity/t;

.field final synthetic c:Lcom/instagram/android/activity/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ax;Lcom/instagram/ui/widget/d/d;Lcom/instagram/android/activity/t;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/android/activity/at;->c:Lcom/instagram/android/activity/ax;

    iput-object p2, p0, Lcom/instagram/android/activity/at;->a:Lcom/instagram/ui/widget/d/d;

    iput-object p3, p0, Lcom/instagram/android/activity/at;->b:Lcom/instagram/android/activity/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/activity/at;->a:Lcom/instagram/ui/widget/d/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/d/d;->b()V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/activity/at;->c:Lcom/instagram/android/activity/ax;

    .line 1029
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->c:Lcom/instagram/android/activity/av;

    .line 278
    iget-object v1, p0, Lcom/instagram/android/activity/at;->b:Lcom/instagram/android/activity/t;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/av;->d(Lcom/instagram/android/activity/t;)V

    .line 279
    return-void
.end method
