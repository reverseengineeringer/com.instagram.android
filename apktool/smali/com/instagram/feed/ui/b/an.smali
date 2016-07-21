.class final Lcom/instagram/feed/ui/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/b/ao;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/feed/ui/b/an;->a:Lcom/instagram/feed/ui/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/feed/ui/b/an;->a:Lcom/instagram/feed/ui/b/ao;

    .line 1150
    invoke-virtual {v0}, Lcom/instagram/feed/ui/b/ao;->b()V

    .line 164
    return-void
.end method
