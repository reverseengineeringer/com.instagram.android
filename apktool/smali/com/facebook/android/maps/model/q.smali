.class final Lcom/facebook/android/maps/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/model/p;


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x43700000    # 240.0f

    iput v0, p0, Lcom/facebook/android/maps/model/q;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/android/maps/model/q;->a:F

    invoke-static {v0}, Lcom/facebook/android/maps/model/r;->a(F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
