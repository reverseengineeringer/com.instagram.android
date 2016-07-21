.class final Lcom/facebook/soloader/q;
.super Lcom/facebook/soloader/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/soloader/r;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/r;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/soloader/q;->a:Lcom/facebook/soloader/r;

    invoke-direct {p0}, Lcom/facebook/soloader/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/r;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/soloader/q;-><init>(Lcom/facebook/soloader/r;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/soloader/q;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/q;->a:Lcom/facebook/soloader/r;

    .line 1057
    iget-object v1, v1, Lcom/facebook/soloader/r;->a:[Lcom/facebook/soloader/s;

    .line 141
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/soloader/i;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/soloader/q;->a:Lcom/facebook/soloader/r;

    .line 2057
    iget-object v0, v0, Lcom/facebook/soloader/r;->a:[Lcom/facebook/soloader/s;

    .line 146
    iget v1, p0, Lcom/facebook/soloader/q;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/q;->b:I

    aget-object v0, v0, v1

    .line 147
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/s;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/i;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/i;-><init>(Lcom/facebook/soloader/g;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0
.end method
