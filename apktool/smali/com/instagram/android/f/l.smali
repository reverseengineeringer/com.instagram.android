.class final Lcom/instagram/android/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/a/a/c",
        "<",
        "Lcom/instagram/common/j/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/f/l;->a:Landroid/content/Context;

    iput p2, p0, Lcom/instagram/android/f/l;->b:I

    iput-object p3, p0, Lcom/instagram/android/f/l;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/instagram/common/j/a/ah;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/common/j/a/ah;

    invoke-direct {v0}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/f/l;->a:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/android/f/l;->b:I

    iget-object v3, p0, Lcom/instagram/android/f/l;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/instagram/android/f/p;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/instagram/android/f/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    const-string v2, "profile_pic"

    invoke-static {v1}, Lcom/instagram/android/f/n;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;[B)Lcom/instagram/common/j/a/ah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/f/l;->b()Lcom/instagram/common/j/a/ah;

    move-result-object v0

    return-object v0
.end method
