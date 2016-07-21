.class final Lcom/instagram/android/f/a;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/instagram/android/f/b;


# direct methods
.method private constructor <init>(Lcom/instagram/android/f/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/f/a;->b:Lcom/instagram/android/f/b;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/f/b;B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/instagram/android/f/a;-><init>(Lcom/instagram/android/f/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/f/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "AddAvatarHelper"

    const-string v1, "Unable to fetch avatar info"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/instagram/android/f/k;

    .line 2020
    iget-object v0, p1, Lcom/instagram/android/f/k;->a:Lcom/instagram/android/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/f/k;->a:Lcom/instagram/android/f/i;

    .line 2031
    iget-object v0, v0, Lcom/instagram/android/f/i;->a:Lcom/instagram/android/f/j;

    .line 2020
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/f/k;->a:Lcom/instagram/android/f/i;

    .line 3031
    iget-object v0, v0, Lcom/instagram/android/f/i;->a:Lcom/instagram/android/f/j;

    .line 3042
    iget-boolean v0, v0, Lcom/instagram/android/f/j;->a:Z

    .line 2020
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1212
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/f/a;->a:Z

    .line 203
    return-void

    .line 2020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
