.class final Lcom/instagram/explore/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/c/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:I

.field private final d:Landroid/os/CountDownTimer;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/explore/c/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p2, p0, Lcom/instagram/explore/c/j;->c:I

    .line 208
    iput-object p1, p0, Lcom/instagram/explore/c/j;->a:Ljava/lang/ref/WeakReference;

    .line 209
    new-instance v0, Lcom/instagram/explore/c/i;

    invoke-direct {v0, p0}, Lcom/instagram/explore/c/i;-><init>(Lcom/instagram/explore/c/j;)V

    invoke-virtual {v0}, Lcom/instagram/explore/c/i;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/c/j;->d:Landroid/os/CountDownTimer;

    .line 223
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/explore/c/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/g;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget v1, p0, Lcom/instagram/explore/c/j;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/explore/c/j;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/instagram/explore/c/g;->a(F)V

    .line 230
    iget v1, p0, Lcom/instagram/explore/c/j;->e:I

    iget v2, p0, Lcom/instagram/explore/c/j;->c:I

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/instagram/explore/c/j;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 232
    iget-boolean v1, p0, Lcom/instagram/explore/c/j;->b:Z

    if-nez v1, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/instagram/explore/c/g;->a()V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/instagram/explore/c/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/explore/c/j;->e:I

    .line 249
    invoke-direct {p0}, Lcom/instagram/explore/c/j;->a()V

    .line 250
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/instagram/explore/c/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/explore/c/j;->e:I

    .line 242
    invoke-direct {p0}, Lcom/instagram/explore/c/j;->a()V

    .line 243
    return-void
.end method
