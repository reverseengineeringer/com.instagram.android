.class public final Lcom/instagram/android/a/a;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/a/a;->a:Lcom/instagram/android/a/b;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    check-cast p1, Lcom/instagram/w/n;

    .line 1097
    iget-object v0, p0, Lcom/instagram/android/a/a;->a:Lcom/instagram/android/a/b;

    invoke-static {v0}, Lcom/instagram/android/a/b;->a(Lcom/instagram/android/a/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/instagram/android/a/a;->a:Lcom/instagram/android/a/b;

    .line 2017
    iget-object v1, p1, Lcom/instagram/w/n;->o:Ljava/util/HashMap;

    .line 1098
    invoke-static {v0, v1}, Lcom/instagram/android/a/b;->a(Lcom/instagram/android/a/b;Ljava/util/HashMap;)V

    .line 94
    :cond_0
    return-void
.end method
