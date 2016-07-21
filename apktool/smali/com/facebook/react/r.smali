.class final Lcom/facebook/react/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/facebook/react/r;->b:Ljava/lang/Exception;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/r;->a:Ljava/lang/Object;

    .line 254
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/r;->b:Ljava/lang/Exception;

    .line 248
    iput-object p1, p0, Lcom/facebook/react/r;->a:Ljava/lang/Object;

    .line 249
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/react/r;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/react/r;->b:Ljava/lang/Exception;

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/r;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/facebook/react/r;->a:Ljava/lang/Object;

    return-object v0
.end method
