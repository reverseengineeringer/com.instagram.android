.class public final Lcom/instagram/android/b/a/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/instagram/ui/widget/loadmore/d;

.field public b:Lcom/instagram/android/b/a/ar;

.field public c:Z

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lcom/instagram/android/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/a/az;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 21
    iput-object p2, p0, Lcom/instagram/android/b/a/az;->f:Lcom/instagram/android/d/a/a;

    .line 22
    iput-object p1, p0, Lcom/instagram/android/b/a/az;->e:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/b/a/av;
    .locals 7

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/android/b/a/av;

    iget-object v1, p0, Lcom/instagram/android/b/a/az;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/b/a/az;->f:Lcom/instagram/android/d/a/a;

    iget-boolean v3, p0, Lcom/instagram/android/b/a/az;->c:Z

    iget-boolean v4, p0, Lcom/instagram/android/b/a/az;->d:Z

    iget-object v5, p0, Lcom/instagram/android/b/a/az;->a:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v6, p0, Lcom/instagram/android/b/a/az;->b:Lcom/instagram/android/b/a/ar;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/b/a/av;-><init>(Landroid/content/Context;Lcom/instagram/android/d/a/a;ZZLcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/b/a/ar;)V

    return-object v0
.end method
