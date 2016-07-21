.class final Lcom/instagram/android/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/e/g;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/d/e/c;->a:Lcom/instagram/android/d/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/d/e/c;->a:Lcom/instagram/android/d/e/g;

    invoke-static {v0}, Lcom/instagram/android/d/e/g;->b(Lcom/instagram/android/d/e/g;)Lcom/instagram/android/d/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/e/c;->a:Lcom/instagram/android/d/e/g;

    invoke-static {v1}, Lcom/instagram/android/d/e/g;->a(Lcom/instagram/android/d/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/e/k;->b(Ljava/lang/String;)Z

    .line 80
    return-void
.end method
