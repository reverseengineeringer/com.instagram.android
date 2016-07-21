.class final Lcom/instagram/android/business/d/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ax;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/instagram/android/business/d/aw;->a:Lcom/instagram/android/business/d/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/business/d/aw;->a:Lcom/instagram/android/business/d/ax;

    iget-object v0, v0, Lcom/instagram/android/business/d/ax;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->f(Lcom/instagram/android/business/d/az;)V

    .line 394
    return-void
.end method
