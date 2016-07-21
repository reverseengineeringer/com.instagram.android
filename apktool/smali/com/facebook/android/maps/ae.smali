.class public final Lcom/facebook/android/maps/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Lcom/facebook/android/maps/v;

.field private f:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/v;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/ae;->f:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v0, v0, Lcom/facebook/android/maps/v;->z:Lcom/facebook/android/maps/a/v;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    new-instance v1, Lcom/facebook/android/maps/a/v;

    iget-object v2, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/v;-><init>(Lcom/facebook/android/maps/v;)V

    iput-object v1, v0, Lcom/facebook/android/maps/v;->z:Lcom/facebook/android/maps/a/v;

    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v1, v1, Lcom/facebook/android/maps/v;->z:Lcom/facebook/android/maps/a/v;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v0, v0, Lcom/facebook/android/maps/v;->z:Lcom/facebook/android/maps/a/v;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v1, v1, Lcom/facebook/android/maps/v;->z:Lcom/facebook/android/maps/a/v;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/v;->b(Lcom/facebook/android/maps/i;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/v;->z:Lcom/facebook/android/maps/a/v;

    goto :goto_0
.end method
