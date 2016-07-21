.class public final Lcom/instagram/android/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/instagram/android/c/b/f;

.field public l:Lcom/instagram/user/recommended/a/a/b;

.field public m:Lcom/instagram/ui/widget/loadmore/d;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/instagram/android/c/n;->n:Landroid/content/Context;

    .line 188
    iput-boolean v1, p0, Lcom/instagram/android/c/n;->a:Z

    .line 189
    iput-boolean v1, p0, Lcom/instagram/android/c/n;->b:Z

    .line 190
    iput-boolean v1, p0, Lcom/instagram/android/c/n;->c:Z

    .line 191
    iput-boolean v0, p0, Lcom/instagram/android/c/n;->d:Z

    .line 192
    iput-boolean v0, p0, Lcom/instagram/android/c/n;->e:Z

    .line 193
    iput-boolean v0, p0, Lcom/instagram/android/c/n;->f:Z

    .line 194
    iput-boolean v0, p0, Lcom/instagram/android/c/n;->g:Z

    .line 195
    iput-boolean v0, p0, Lcom/instagram/android/c/n;->h:Z

    .line 196
    iput v1, p0, Lcom/instagram/android/c/n;->i:I

    .line 197
    new-instance v0, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/c/n;->m:Lcom/instagram/ui/widget/loadmore/d;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/c/o;
    .locals 15

    .prologue
    .line 272
    new-instance v0, Lcom/instagram/android/c/o;

    iget-object v1, p0, Lcom/instagram/android/c/n;->n:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/instagram/android/c/n;->a:Z

    iget-boolean v3, p0, Lcom/instagram/android/c/n;->b:Z

    iget-boolean v4, p0, Lcom/instagram/android/c/n;->c:Z

    iget-boolean v5, p0, Lcom/instagram/android/c/n;->d:Z

    iget-boolean v6, p0, Lcom/instagram/android/c/n;->e:Z

    iget-boolean v7, p0, Lcom/instagram/android/c/n;->f:Z

    iget-boolean v8, p0, Lcom/instagram/android/c/n;->g:Z

    iget-boolean v9, p0, Lcom/instagram/android/c/n;->h:Z

    iget v10, p0, Lcom/instagram/android/c/n;->i:I

    iget v11, p0, Lcom/instagram/android/c/n;->j:I

    iget-object v12, p0, Lcom/instagram/android/c/n;->k:Lcom/instagram/android/c/b/f;

    iget-object v13, p0, Lcom/instagram/android/c/n;->l:Lcom/instagram/user/recommended/a/a/b;

    iget-object v14, p0, Lcom/instagram/android/c/n;->m:Lcom/instagram/ui/widget/loadmore/d;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/android/c/o;-><init>(Landroid/content/Context;ZZZZZZZZIILcom/instagram/android/c/b/f;Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/ui/widget/loadmore/d;)V

    return-object v0
.end method
