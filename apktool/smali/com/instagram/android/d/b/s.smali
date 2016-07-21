.class final Lcom/instagram/android/d/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/b/u;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/d/b/s;->a:Lcom/instagram/android/d/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/d/b/s;->a:Lcom/instagram/android/d/b/u;

    invoke-static {v0}, Lcom/instagram/android/d/b/u;->b(Lcom/instagram/android/d/b/u;)Lcom/instagram/android/d/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/b/s;->a:Lcom/instagram/android/d/b/u;

    invoke-static {v1}, Lcom/instagram/android/d/b/u;->a(Lcom/instagram/android/d/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/b/r;->a(Ljava/lang/String;)Z

    .line 78
    return-void
.end method
