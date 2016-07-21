.class public Lcom/facebook/soloader/n;
.super Lcom/facebook/soloader/o;
.source "SourceFile"


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/soloader/o;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    .line 37
    iput p2, p0, Lcom/facebook/soloader/n;->g:I

    .line 38
    return-void
.end method

.method private static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/v;->a(Ljava/io/File;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    .line 1047
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1054
    :goto_0
    return v0

    .line 1052
    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/soloader/n;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1054
    const/4 v0, 0x2

    goto :goto_0

    .line 1057
    :cond_1
    iget v1, p0, Lcom/facebook/soloader/n;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1058
    invoke-static {v2}, Lcom/facebook/soloader/n;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 1059
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 1060
    aget-object v3, v1, v0

    .line 1061
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1065
    or-int/lit8 v4, p2, 0x1

    invoke-static {v3, v4}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;I)V

    .line 1059
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1071
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x1

    .line 42
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
