.class public Lcom/facebook/soloader/d;
.super Lcom/facebook/soloader/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/soloader/m;

.field b:[Lcom/facebook/soloader/e;

.field final c:Ljava/util/zip/ZipFile;

.field final synthetic d:Lcom/facebook/soloader/f;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/m;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/soloader/d;->d:Lcom/facebook/soloader/f;

    invoke-direct {p0}, Lcom/facebook/soloader/k;-><init>()V

    .line 61
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p1, Lcom/facebook/soloader/f;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/d;->c:Ljava/util/zip/ZipFile;

    .line 62
    iput-object p2, p0, Lcom/facebook/soloader/d;->a:Lcom/facebook/soloader/m;

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method final a()[Lcom/facebook/soloader/e;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/facebook/soloader/d;->b:[Lcom/facebook/soloader/e;

    if-nez v0, :cond_7

    .line 67
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/facebook/soloader/d;->d:Lcom/facebook/soloader/f;

    iget-object v0, v0, Lcom/facebook/soloader/f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 70
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->a()[Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lcom/facebook/soloader/d;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 74
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 76
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {v6, v8}, Lcom/facebook/soloader/SysUtil;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 79
    if-ltz v10, :cond_0

    .line 80
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/e;

    .line 82
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/soloader/e;->b:I

    if-ge v10, v1, :cond_0

    .line 83
    :cond_1
    new-instance v1, Lcom/facebook/soloader/e;

    invoke-direct {v1, v9, v0, v10}, Lcom/facebook/soloader/e;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Lcom/facebook/soloader/m;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1061
    iput-object v0, v1, Lcom/facebook/soloader/m;->e:[Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/e;

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v1, v2

    move v3, v2

    .line 94
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 95
    aget-object v4, v0, v1

    .line 96
    iget-object v5, v4, Lcom/facebook/soloader/e;->a:Ljava/util/zip/ZipEntry;

    iget-object v4, v4, Lcom/facebook/soloader/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lcom/facebook/soloader/d;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    aput-object v4, v0, v1

    goto :goto_2

    .line 102
    :cond_4
    new-array v4, v3, [Lcom/facebook/soloader/e;

    move v1, v2

    .line 103
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 104
    aget-object v5, v0, v1

    .line 105
    if-eqz v5, :cond_5

    .line 106
    add-int/lit8 v3, v2, 0x1

    aput-object v5, v4, v2

    move v2, v3

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_6
    iput-object v4, p0, Lcom/facebook/soloader/d;->b:[Lcom/facebook/soloader/e;

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/facebook/soloader/d;->b:[Lcom/facebook/soloader/e;

    return-object v0
.end method

.method protected final b()Lcom/facebook/soloader/h;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/soloader/h;

    invoke-virtual {p0}, Lcom/facebook/soloader/d;->a()[Lcom/facebook/soloader/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/h;-><init>([Lcom/facebook/soloader/g;)V

    return-object v0
.end method

.method protected final c()Lcom/facebook/soloader/j;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/soloader/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/c;-><init>(Lcom/facebook/soloader/d;B)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/soloader/d;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 128
    return-void
.end method
