.class public final Lcom/c/b/a/f/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/f/d;


# instance fields
.field private final a:Lcom/c/b/a/f/e/g;

.field private final b:Lcom/c/b/a/e/a;

.field private final c:Lcom/c/b/a/f/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/c/b/a/f/e/g;

    invoke-direct {v0}, Lcom/c/b/a/f/e/g;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/e/h;->a:Lcom/c/b/a/f/e/g;

    .line 40
    new-instance v0, Lcom/c/b/a/e/a;

    invoke-direct {v0}, Lcom/c/b/a/e/a;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/e/h;->b:Lcom/c/b/a/e/a;

    .line 41
    new-instance v0, Lcom/c/b/a/f/e/b;

    invoke-direct {v0}, Lcom/c/b/a/f/e/b;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/f/e/h;->c:Lcom/c/b/a/f/e/b;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lcom/c/b/a/f/c;
    .locals 4

    .prologue
    .line 32
    .line 1051
    iget-object v0, p0, Lcom/c/b/a/f/e/h;->b:Lcom/c/b/a/e/a;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/c/b/a/e/a;->a([BI)V

    .line 1052
    iget-object v0, p0, Lcom/c/b/a/f/e/h;->b:Lcom/c/b/a/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/b/a/e/a;->b(I)V

    .line 1053
    iget-object v0, p0, Lcom/c/b/a/f/e/h;->c:Lcom/c/b/a/f/e/b;

    invoke-virtual {v0}, Lcom/c/b/a/f/e/b;->a()V

    .line 1056
    iget-object v0, p0, Lcom/c/b/a/f/e/h;->b:Lcom/c/b/a/e/a;

    invoke-static {v0}, Lcom/c/b/a/f/e/j;->a(Lcom/c/b/a/e/a;)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/f/e/h;->b:Lcom/c/b/a/e/a;

    invoke-virtual {v0}, Lcom/c/b/a/e/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    :goto_0
    iget-object v1, p0, Lcom/c/b/a/f/e/h;->a:Lcom/c/b/a/f/e/g;

    iget-object v2, p0, Lcom/c/b/a/f/e/h;->b:Lcom/c/b/a/e/a;

    iget-object v3, p0, Lcom/c/b/a/f/e/h;->c:Lcom/c/b/a/f/e/b;

    invoke-virtual {v1, v2, v3}, Lcom/c/b/a/f/e/g;->a(Lcom/c/b/a/e/a;Lcom/c/b/a/f/e/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1062
    iget-object v1, p0, Lcom/c/b/a/f/e/h;->c:Lcom/c/b/a/f/e/b;

    invoke-virtual {v1}, Lcom/c/b/a/f/e/b;->b()Lcom/c/b/a/f/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v1, p0, Lcom/c/b/a/f/e/h;->c:Lcom/c/b/a/f/e/b;

    invoke-virtual {v1}, Lcom/c/b/a/f/e/b;->a()V

    goto :goto_0

    .line 1065
    :cond_1
    new-instance v1, Lcom/c/b/a/f/e/i;

    invoke-direct {v1, v0}, Lcom/c/b/a/f/e/i;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
