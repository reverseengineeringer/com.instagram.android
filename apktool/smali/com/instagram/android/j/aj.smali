.class final Lcom/instagram/android/j/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ak;)V
    .locals 0

    .prologue
    .line 1964
    iput-object p1, p0, Lcom/instagram/android/j/aj;->a:Lcom/instagram/android/j/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/instagram/android/j/aj;->a:Lcom/instagram/android/j/ak;

    iget-object v0, v0, Lcom/instagram/android/j/ak;->d:Lcom/instagram/android/j/al;

    invoke-virtual {v0}, Lcom/instagram/android/j/al;->y()V

    .line 1968
    return-void
.end method
