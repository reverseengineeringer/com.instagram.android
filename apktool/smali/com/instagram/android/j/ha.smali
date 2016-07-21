.class final Lcom/instagram/android/j/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/hu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/instagram/android/j/ha;->a:Lcom/instagram/android/j/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/android/j/ha;->a:Lcom/instagram/android/j/hu;

    invoke-static {v0}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/m;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 471
    return-void
.end method
