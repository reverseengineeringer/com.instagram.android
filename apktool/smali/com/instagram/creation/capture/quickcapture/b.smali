.class final Lcom/instagram/creation/capture/quickcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/e/b;

.field final synthetic d:Lcom/instagram/creation/capture/quickcapture/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/c;Landroid/graphics/Bitmap;ILcom/instagram/creation/e/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/b;->d:Lcom/instagram/creation/capture/quickcapture/c;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/b;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/b;->b:I

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/b;->c:Lcom/instagram/creation/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/instagram/creation/photo/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/b;->d:Lcom/instagram/creation/capture/quickcapture/c;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/c;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->d(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/b;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/b;->b:I

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/b;->c:Lcom/instagram/creation/e/b;

    .line 1101
    iget-boolean v4, v4, Lcom/instagram/creation/e/b;->e:Z

    .line 83
    invoke-static {v1, v0, v2, v3, v4}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/b/g/b;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/b;->d:Lcom/instagram/creation/capture/quickcapture/c;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/c;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/q;->c(Lcom/instagram/creation/capture/quickcapture/q;)Lcom/instagram/creation/capture/quickcapture/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/x;->a(Lcom/instagram/b/g/b;)V

    .line 86
    return-void
.end method
