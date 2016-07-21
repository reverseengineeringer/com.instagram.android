.class final Lcom/facebook/android/maps/a/h;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/i;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/android/maps/a/h;->a:Lcom/facebook/android/maps/a/i;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->a:Lcom/facebook/android/maps/a/i;

    .line 1011
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/i;->q:Z

    .line 91
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->a:Lcom/facebook/android/maps/a/i;

    .line 2011
    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/f;

    .line 91
    iget-object v1, p0, Lcom/facebook/android/maps/a/h;->a:Lcom/facebook/android/maps/a/i;

    .line 3011
    iget v1, v1, Lcom/facebook/android/maps/a/i;->m:F

    .line 91
    iget-object v2, p0, Lcom/facebook/android/maps/a/h;->a:Lcom/facebook/android/maps/a/i;

    .line 4011
    iget v2, v2, Lcom/facebook/android/maps/a/i;->n:F

    .line 91
    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/a/f;->c(FF)V

    .line 92
    return-void
.end method
