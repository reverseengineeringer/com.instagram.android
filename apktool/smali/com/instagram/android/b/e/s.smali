.class final Lcom/instagram/android/b/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/t;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/android/b/e/s;->a:Lcom/instagram/android/b/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/android/b/e/s;->a:Lcom/instagram/android/b/e/t;

    iget-object v0, v0, Lcom/instagram/android/b/e/t;->b:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->j(Lcom/instagram/android/b/e/z;)V

    .line 322
    return-void
.end method
