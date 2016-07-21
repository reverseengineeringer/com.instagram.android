.class final Lcom/instagram/android/feed/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/feed/h/a;->a:Lcom/instagram/android/feed/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Lcom/instagram/android/feed/h/b;

    .line 1033
    iget-object v0, v0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Lcom/instagram/android/feed/h/b;

    .line 2033
    iget-object v0, v0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 176
    :cond_0
    return-void
.end method
