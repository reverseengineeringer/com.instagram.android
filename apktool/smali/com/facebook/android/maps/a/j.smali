.class final Lcom/facebook/android/maps/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:[Landroid/graphics/Rect;

.field final e:I

.field final f:[Ljava/lang/String;

.field final g:[[Lcom/facebook/android/maps/a/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/e;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/android/maps/a/j;->a:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/j;->b:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/facebook/android/maps/a/j;->c:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/facebook/android/maps/a/j;->d:[Landroid/graphics/Rect;

    .line 105
    iput p4, p0, Lcom/facebook/android/maps/a/j;->e:I

    .line 106
    iput-object p5, p0, Lcom/facebook/android/maps/a/j;->f:[Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/facebook/android/maps/a/j;->g:[[Lcom/facebook/android/maps/a/e;

    .line 108
    return-void
.end method
