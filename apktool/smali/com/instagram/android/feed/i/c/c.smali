.class final Lcom/instagram/android/feed/i/c/c;
.super Lcom/instagram/y/c/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/y/b/c;

.field final synthetic d:Lcom/instagram/android/feed/i/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/i/c/g;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/y/b/c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/android/feed/i/c/c;->d:Lcom/instagram/android/feed/i/c/g;

    iput-object p5, p0, Lcom/instagram/android/feed/i/c/c;->c:Lcom/instagram/y/b/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/y/c/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/feed/i/c/c;->d:Lcom/instagram/android/feed/i/c/g;

    iget-object v1, p0, Lcom/instagram/android/feed/i/c/c;->c:Lcom/instagram/y/b/c;

    .line 1192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2074
    iget-object v3, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 1193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v3, v0, Lcom/instagram/android/feed/i/c/g;->a:Lcom/instagram/android/j/al;

    invoke-virtual {v3}, Lcom/instagram/android/j/al;->p()Lcom/instagram/android/feed/reels/h;

    move-result-object v3

    .line 3074
    iget-object v1, v1, Lcom/instagram/y/b/c;->a:Ljava/lang/String;

    .line 1194
    new-instance v4, Lcom/instagram/android/feed/i/c/d;

    invoke-direct {v4, v0, v2}, Lcom/instagram/android/feed/i/c/d;-><init>(Lcom/instagram/android/feed/i/c/g;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, p1, v4}, Lcom/instagram/android/feed/reels/h;->a(Ljava/lang/String;Landroid/graphics/RectF;Lcom/instagram/android/feed/reels/c;)V

    .line 180
    return-void
.end method
