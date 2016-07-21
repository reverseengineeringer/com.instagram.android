.class final Lcom/instagram/android/d/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/d/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/d/m;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/d/d/k;->a:Lcom/instagram/android/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/d/d/k;->a:Lcom/instagram/android/d/d/m;

    invoke-static {v0}, Lcom/instagram/android/d/d/m;->b(Lcom/instagram/android/d/d/m;)Lcom/instagram/android/d/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/d/k;->a:Lcom/instagram/android/d/d/m;

    invoke-static {v1}, Lcom/instagram/android/d/d/m;->a(Lcom/instagram/android/d/d/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/d/c;->a(Ljava/lang/String;)Z

    .line 76
    return-void
.end method
