.class final Lcom/instagram/android/business/d/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/bc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/android/business/d/bb;->a:Lcom/instagram/android/business/d/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/business/d/bb;->a:Lcom/instagram/android/business/d/bc;

    iget-object v0, v0, Lcom/instagram/android/business/d/bc;->a:Lcom/instagram/android/business/d/bd;

    invoke-static {v0}, Lcom/instagram/android/business/d/bd;->c(Lcom/instagram/android/business/d/bd;)V

    .line 180
    return-void
.end method
