.class public final Lcom/instagram/common/j/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/j/a/ab;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/common/j/a/af;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/j/a/af;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/instagram/common/j/a/af;->a:Ljava/io/File;

    .line 126
    iput-object p2, p0, Lcom/instagram/common/j/a/af;->b:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/instagram/common/j/a/af;->c:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/j/a/af;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/j/a/a/c;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/common/j/a/a/h;

    iget-object v1, p0, Lcom/instagram/common/j/a/af;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/j/a/af;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/common/j/a/af;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/j/a/a/h;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/instagram/common/j/a/a/c;->a(Ljava/lang/String;Lcom/instagram/common/j/a/a/e;)V

    .line 133
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method
