.class final Lcom/facebook/react/z;
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
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/facebook/react/z;->b:Ljava/lang/Exception;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/z;->a:Ljava/lang/Object;

    .line 261
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
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/z;->b:Ljava/lang/Exception;

    .line 255
    iput-object p1, p0, Lcom/facebook/react/z;->a:Ljava/lang/Object;

    .line 256
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
    .line 264
    iget-object v0, p0, Lcom/facebook/react/z;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/react/z;->b:Ljava/lang/Exception;

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/z;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/facebook/react/z;->a:Ljava/lang/Object;

    return-object v0
.end method
