.class public final Lcom/instagram/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/instagram/b/g/c;->a:I

    .line 25
    iput p2, p0, Lcom/instagram/b/g/c;->b:I

    .line 26
    iput-object p3, p0, Lcom/instagram/b/g/c;->c:Landroid/graphics/Rect;

    .line 27
    iput p4, p0, Lcom/instagram/b/g/c;->d:I

    .line 28
    iput-boolean p5, p0, Lcom/instagram/b/g/c;->e:Z

    .line 29
    iput-object p6, p0, Lcom/instagram/b/g/c;->f:Ljava/io/File;

    .line 30
    iput-object p7, p0, Lcom/instagram/b/g/c;->g:Ljava/io/File;

    .line 31
    return-void
.end method
