.class public final Lcom/instagram/filterkit/a/a/f;
.super Lcom/instagram/filterkit/a/a/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x8b5b    # 4.9991E-41f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/a;-><init>(Ljava/lang/String;III)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    .prologue
    .line 25
    .line 1024
    iget v0, p0, Lcom/instagram/filterkit/a/b;->a:I

    .line 25
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/filterkit/a/a/f;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 26
    return-void
.end method
