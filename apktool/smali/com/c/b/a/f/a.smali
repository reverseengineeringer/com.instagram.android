.class public Lcom/c/b/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/a/f/a;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 125
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v3

    move v7, v4

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/c/b/a/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/c/b/a/f/a;->a:Ljava/lang/CharSequence;

    .line 131
    iput-object p2, p0, Lcom/c/b/a/f/a;->b:Landroid/text/Layout$Alignment;

    .line 132
    iput p3, p0, Lcom/c/b/a/f/a;->c:F

    .line 133
    iput p4, p0, Lcom/c/b/a/f/a;->d:I

    .line 134
    iput p5, p0, Lcom/c/b/a/f/a;->e:I

    .line 135
    iput p6, p0, Lcom/c/b/a/f/a;->f:F

    .line 136
    iput p7, p0, Lcom/c/b/a/f/a;->g:I

    .line 137
    iput p8, p0, Lcom/c/b/a/f/a;->h:F

    .line 138
    return-void
.end method
