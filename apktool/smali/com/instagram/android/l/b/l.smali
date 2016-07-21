.class final Lcom/instagram/android/l/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/instagram/android/l/b/l;->a:Lcom/instagram/android/l/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/instagram/android/l/b/l;->a:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->e(Lcom/instagram/android/l/b/p;)Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    move-result-object v0

    .line 1225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(F)Z

    .line 1037
    return-void
.end method
