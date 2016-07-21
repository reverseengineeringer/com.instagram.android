.class final Lcom/instagram/android/j/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ji;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ji;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/j/jh;->a:Lcom/instagram/android/j/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/android/j/jh;->a:Lcom/instagram/android/j/ji;

    iget-object v0, v0, Lcom/instagram/android/j/ji;->c:Lcom/instagram/android/j/jk;

    invoke-static {v0}, Lcom/instagram/android/j/jk;->e(Lcom/instagram/android/j/jk;)V

    .line 316
    return-void
.end method
