.class public abstract Lcom/instagram/creation/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public static final b:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public static final c:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field public static final d:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->gallery_tab:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 11
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->photo:I

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 12
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->video:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 13
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->reel:I

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/j;->d:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-void
.end method

.method public static a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    if-ne v0, p0, :cond_0

    .line 17
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 21
    :goto_0
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    if-ne v0, p0, :cond_1

    .line 19
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    if-ne v0, p0, :cond_2

    .line 21
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab which matches index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
