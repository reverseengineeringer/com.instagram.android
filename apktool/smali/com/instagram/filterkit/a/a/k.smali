.class public final Lcom/instagram/filterkit/a/a/k;
.super Lcom/instagram/filterkit/a/a/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x8b52

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 12
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .prologue
    .line 28
    .line 1024
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/filterkit/a/a/k;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 29
    return-void
.end method
