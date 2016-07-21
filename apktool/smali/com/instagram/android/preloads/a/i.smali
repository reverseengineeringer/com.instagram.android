.class final Lcom/instagram/android/preloads/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/IllegalStateException;

.field final synthetic b:Lcom/instagram/android/preloads/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/j;Ljava/lang/IllegalStateException;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/instagram/android/preloads/a/i;->b:Lcom/instagram/android/preloads/a/j;

    iput-object p2, p0, Lcom/instagram/android/preloads/a/i;->a:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/android/preloads/a/i;->b:Lcom/instagram/android/preloads/a/j;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/i;->a:Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Lcom/instagram/android/preloads/a/j;->a(Ljava/lang/Exception;)V

    .line 344
    return-void
.end method
