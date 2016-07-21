.class final Lcom/instagram/android/j/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jg;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instagram/android/j/jf;->a:Lcom/instagram/android/j/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/j/jf;->a:Lcom/instagram/android/j/jg;

    iget-object v0, v0, Lcom/instagram/android/j/jg;->a:Lcom/instagram/android/j/jk;

    invoke-static {v0}, Lcom/instagram/android/j/jk;->a(Lcom/instagram/android/j/jk;)Lcom/instagram/android/f/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/f/af;->a()V

    .line 237
    return-void
.end method
