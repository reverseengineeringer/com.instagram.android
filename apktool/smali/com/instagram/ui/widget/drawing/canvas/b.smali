.class final Lcom/instagram/ui/widget/drawing/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:D

.field d:F

.field e:Lcom/instagram/ui/widget/drawing/canvas/b;

.field f:Lcom/instagram/ui/widget/drawing/canvas/b;


# direct methods
.method private constructor <init>(FFD)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    .line 19
    iput p2, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    .line 20
    iput-wide p3, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->c:D

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->d:F

    .line 22
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->e:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 23
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/b;->f:Lcom/instagram/ui/widget/drawing/canvas/b;

    .line 24
    return-void
.end method

.method constructor <init>(FFDB)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/drawing/canvas/b;-><init>(FFD)V

    .line 28
    return-void
.end method
