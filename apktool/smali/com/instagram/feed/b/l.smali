.class final Lcom/instagram/feed/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/b/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/n;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/feed/b/l;->a:Lcom/instagram/feed/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/feed/b/l;->a:Lcom/instagram/feed/b/n;

    iget-object v0, v0, Lcom/instagram/feed/b/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->l()V

    .line 95
    return-void
.end method
