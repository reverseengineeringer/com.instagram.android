.class public final Lcom/instagram/android/e/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/a/q;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/e/a/p;->a:Lcom/instagram/android/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/e/a/p;->a:Lcom/instagram/android/e/a/q;

    iget-object v0, v0, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->l()V

    .line 76
    return-void
.end method
