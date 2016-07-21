.class final Lcom/instagram/android/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/a/b/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/r;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/android/h/q;->a:Lcom/instagram/android/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/instagram/android/h/q;->a:Lcom/instagram/android/h/r;

    invoke-static {v0}, Lcom/instagram/android/h/r;->a(Lcom/instagram/android/h/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/h/s;->a(Landroid/content/Context;)V

    .line 337
    :cond_0
    return-void
.end method
