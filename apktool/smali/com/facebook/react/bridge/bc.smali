.class public abstract Lcom/facebook/react/bridge/bc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bd;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/bridge/bc;->a:Lcom/facebook/react/bridge/bd;

    .line 29
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/bc;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/facebook/react/bridge/bc;->a:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/bd;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method


# virtual methods
.method public varargs abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .local p0, "this":Lcom/facebook/react/bridge/bc;, "Lcom/facebook/react/bridge/bc<TParams;TProgress;>;"
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/bc;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
