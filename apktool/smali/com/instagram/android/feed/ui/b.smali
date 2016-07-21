.class final Lcom/instagram/android/feed/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/ui/StickyHeaderListView;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/ui/StickyHeaderListView;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/android/feed/ui/b;->a:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/feed/ui/b;->a:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->requestLayout()V

    .line 219
    return-void
.end method
