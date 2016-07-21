.class final Lcom/instagram/android/login/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cm;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/android/login/a/cl;->a:Lcom/instagram/android/login/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/login/a/cl;->a:Lcom/instagram/android/login/a/cm;

    iget-object v0, v0, Lcom/instagram/android/login/a/cm;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->d(Lcom/instagram/android/login/a/cr;)V

    .line 261
    return-void
.end method
