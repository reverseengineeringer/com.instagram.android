.class final Lcom/facebook/react/views/progressbar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Z

.field c:Z

.field d:D

.field e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-boolean v0, p0, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 26
    iput-boolean v0, p0, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 32
    return-void
.end method
