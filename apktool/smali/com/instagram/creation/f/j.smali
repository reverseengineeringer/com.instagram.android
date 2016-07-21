.class final Lcom/instagram/creation/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/f/l;

.field private b:Lcom/instagram/creation/base/b/c;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/f/l;Lcom/instagram/creation/base/b/c;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/instagram/creation/f/j;->a:Lcom/instagram/creation/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/instagram/creation/f/j;->b:Lcom/instagram/creation/base/b/c;

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/f/l;Lcom/instagram/creation/base/b/c;B)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/f/j;-><init>(Lcom/instagram/creation/f/l;Lcom/instagram/creation/base/b/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1021
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/f/j;->b:Lcom/instagram/creation/base/b/c;

    invoke-static {v0}, Lcom/instagram/creation/base/b/f;->a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
