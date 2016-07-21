.class final Lcom/instagram/android/business/d/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/av;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/instagram/android/business/d/au;->a:Lcom/instagram/android/business/d/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/business/d/au;->a:Lcom/instagram/android/business/d/av;

    iget-object v0, v0, Lcom/instagram/android/business/d/av;->a:Lcom/instagram/android/business/d/az;

    invoke-static {v0}, Lcom/instagram/android/business/d/az;->f(Lcom/instagram/android/business/d/az;)V

    .line 293
    return-void
.end method
