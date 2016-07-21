.class public final Lcom/instagram/ui/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Z

.field final d:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/instagram/ui/widget/a/a;->a:I

    .line 25
    iput p2, p0, Lcom/instagram/ui/widget/a/a;->b:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/a/a;->c:Z

    .line 27
    iput-object p3, p0, Lcom/instagram/ui/widget/a/a;->d:Landroid/view/View;

    .line 28
    return-void
.end method
