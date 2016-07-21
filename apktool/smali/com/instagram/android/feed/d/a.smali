.class final Lcom/instagram/android/feed/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/feed/d/a;->a:Lcom/instagram/android/feed/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/feed/d/a;->a:Lcom/instagram/android/feed/d/b;

    iget-object v0, v0, Lcom/instagram/android/feed/d/b;->b:Lcom/instagram/android/feed/d/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c;->c(Lcom/instagram/android/feed/d/c;)Lcom/instagram/base/b/d;

    move-result-object v0

    .line 1373
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/base/b/d;->e:Z

    .line 125
    return-void
.end method
