.class final Lcom/instagram/android/feed/a/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/i;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/android/feed/a/a/aj;

.field final synthetic d:Lcom/instagram/android/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/ak;Lcom/instagram/feed/ui/i;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/aj;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ah;->d:Lcom/instagram/android/feed/a/a/ak;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ah;->a:Lcom/instagram/feed/ui/i;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/ah;->b:Lcom/instagram/feed/a/q;

    iput-object p4, p0, Lcom/instagram/android/feed/a/a/ah;->c:Lcom/instagram/android/feed/a/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ah;->a:Lcom/instagram/feed/ui/i;

    .line 1476
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/i;->p:I

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ah;->d:Lcom/instagram/android/feed/a/a/ak;

    .line 2021
    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ak;->b:Lcom/instagram/android/feed/a/a/af;

    .line 86
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ah;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ah;->a:Lcom/instagram/feed/ui/i;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ah;->c:Lcom/instagram/android/feed/a/a/aj;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/android/feed/a/a/af;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;Lcom/instagram/android/feed/a/a/aj;)V

    .line 87
    return-void
.end method
