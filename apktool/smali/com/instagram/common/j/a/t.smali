.class public final Lcom/instagram/common/j/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/j/a/u;
    .locals 12

    .prologue
    .line 129
    new-instance v0, Lcom/instagram/common/j/a/u;

    iget-object v1, p0, Lcom/instagram/common/j/a/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/j/a/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/j/a/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/j/a/t;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/common/j/a/t;->e:Ljava/util/Date;

    iget-object v6, p0, Lcom/instagram/common/j/a/t;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/common/j/a/t;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/common/j/a/t;->h:[I

    iget-boolean v9, p0, Lcom/instagram/common/j/a/t;->i:Z

    iget-boolean v10, p0, Lcom/instagram/common/j/a/t;->j:Z

    iget v11, p0, Lcom/instagram/common/j/a/t;->k:I

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/j/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[IZZI)V

    return-object v0
.end method
