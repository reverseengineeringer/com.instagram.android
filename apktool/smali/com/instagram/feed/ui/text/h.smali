.class public final Lcom/instagram/feed/ui/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:I

.field c:F

.field public d:F

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/feed/ui/text/h;->c:F

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/ui/text/h;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/ui/text/i;
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lcom/instagram/feed/ui/text/i;

    iget-object v1, p0, Lcom/instagram/feed/ui/text/h;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/instagram/feed/ui/text/h;->b:I

    iget v3, p0, Lcom/instagram/feed/ui/text/h;->c:F

    iget v4, p0, Lcom/instagram/feed/ui/text/h;->d:F

    iget-boolean v5, p0, Lcom/instagram/feed/ui/text/h;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/text/i;-><init>(Landroid/text/TextPaint;IFFZ)V

    return-object v0
.end method
