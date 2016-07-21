.class final Lcom/instagram/android/f/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/instagram/android/f/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/ae;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/instagram/android/f/ad;->b:Lcom/instagram/android/f/ae;

    iput-object p2, p0, Lcom/instagram/android/f/ad;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/instagram/android/f/ad;->b:Lcom/instagram/android/f/ae;

    iget-object v0, v0, Lcom/instagram/android/f/ae;->b:Lcom/instagram/android/f/af;

    iget-object v1, p0, Lcom/instagram/android/f/ad;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/f/af;->a(Lcom/instagram/android/f/af;Landroid/net/Uri;)V

    .line 542
    return-void
.end method
