.class final Lcom/instagram/android/nux/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/share/a/k;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/x;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/a/x;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/instagram/android/nux/a/w;->a:Lcom/instagram/android/nux/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/a/x;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/a/w;-><init>(Lcom/instagram/android/nux/a/x;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/instagram/e/f;->v:Lcom/instagram/e/f;

    .line 2217
    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 384
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 385
    iget-object v0, p0, Lcom/instagram/android/nux/a/w;->a:Lcom/instagram/android/nux/a/x;

    invoke-static {v0}, Lcom/instagram/android/nux/a/x;->a(Lcom/instagram/android/nux/a/x;)V

    .line 386
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 376
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 377
    sget-object v0, Lcom/instagram/e/f;->t:Lcom/instagram/e/f;

    .line 1217
    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/nux/a/w;->a:Lcom/instagram/android/nux/a/x;

    .line 2050
    invoke-static {}, Lcom/instagram/android/nux/a/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 378
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/a/x;->a(Ljava/lang/String;Z)V

    .line 379
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/instagram/android/nux/a/ba;->b()V

    .line 391
    sget-object v0, Lcom/instagram/e/f;->u:Lcom/instagram/e/f;

    .line 3217
    invoke-virtual {v0}, Lcom/instagram/e/f;->c()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 392
    return-void
.end method
