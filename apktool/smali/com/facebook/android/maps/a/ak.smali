.class final Lcom/facebook/android/maps/a/ak;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/android/maps/a/al;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/al;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iput-object p2, p0, Lcom/facebook/android/maps/a/ak;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/ak;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iget-object v0, v0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    iget-object v1, p0, Lcom/facebook/android/maps/a/ak;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/am;->a(Lcom/facebook/android/maps/a/am;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iget-object v0, v0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    iget-object v1, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iget-object v1, v1, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v1}, Lcom/facebook/android/maps/a/am;->d(Lcom/facebook/android/maps/a/am;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/am;->a(Lcom/facebook/android/maps/a/am;F)F

    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iget-object v0, v0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->b()V

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iget-object v0, v0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v0}, Lcom/facebook/android/maps/a/am;->e(Lcom/facebook/android/maps/a/am;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ak;->b:Lcom/facebook/android/maps/a/al;

    iget-object v0, v0, Lcom/facebook/android/maps/a/al;->a:Lcom/facebook/android/maps/a/am;

    invoke-static {v0}, Lcom/facebook/android/maps/a/am;->f(Lcom/facebook/android/maps/a/am;)Z

    .line 170
    return-void
.end method
