.class final Lcom/instagram/android/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/a/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/a/o;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/d/a/m;->a:Lcom/instagram/android/d/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/d/a/m;->a:Lcom/instagram/android/d/a/o;

    invoke-static {v0}, Lcom/instagram/android/d/a/o;->b(Lcom/instagram/android/d/a/o;)Lcom/instagram/android/d/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/a/m;->a:Lcom/instagram/android/d/a/o;

    invoke-static {v1}, Lcom/instagram/android/d/a/o;->a(Lcom/instagram/android/d/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/a/l;->a(Ljava/lang/String;)Z

    .line 74
    return-void
.end method
